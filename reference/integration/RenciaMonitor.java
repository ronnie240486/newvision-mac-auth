package com.iptv.newvision.integration;

import org.json.JSONObject;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/**
 * Monitor de ciclo de vida da integração Rencia.
 * O callback deve atualizar o estado Compose/UI no thread principal do Android.
 */
public final class RenciaMonitor {
    public interface Listener {
        void onNotifications(JSONObject payload);
        void onHeartbeat(JSONObject payload);
        void onPlaybackSwitch(JSONObject payload);
        void onBackendError(Exception error);
    }

    private final RenciaGateway gateway;
    private final String mac;
    private final Listener listener;
    private final ScheduledExecutorService executor;
    private volatile String currentContent;
    private volatile boolean playbackSwitchInFlight;

    public RenciaMonitor(RenciaGateway gateway, String rawMac, Listener listener) {
        this.gateway = gateway;
        this.mac = gateway.normalizeMac(rawMac);
        if (this.mac == null) throw new IllegalArgumentException("MAC inválido");
        this.listener = listener;
        this.executor = Executors.newSingleThreadScheduledExecutor();
    }

    public void start() {
        executor.execute(this::poll);
        executor.scheduleAtFixedRate(this::poll, 60, 60, TimeUnit.SECONDS);
    }

    public void stop() {
        executor.shutdownNow();
    }

    public void setCurrentContent(String title) {
        currentContent = title == null || title.trim().isEmpty() ? null : title.trim();
        executor.execute(this::sendHeartbeat);
    }

    public void reportPlaybackFailure(int activeListNumber) {
        if (playbackSwitchInFlight) return;
        playbackSwitchInFlight = true;
        executor.execute(() -> {
            try {
                JSONObject response = gateway.reportPlaybackFailure(mac, activeListNumber);
                if (response.optBoolean("switch_applied", false)) {
                    listener.onPlaybackSwitch(response);
                }
            } catch (Exception error) {
                listener.onBackendError(error);
            } finally {
                playbackSwitchInFlight = false;
            }
        });
    }

    private void poll() {
        try {
            sendHeartbeat();
            listener.onNotifications(gateway.listNotifications(mac));
        } catch (Exception error) {
            listener.onBackendError(error);
        }
    }

    private void sendHeartbeat() {
        try {
            listener.onHeartbeat(gateway.heartbeat(mac, currentContent));
        } catch (Exception error) {
            listener.onBackendError(error);
        }
    }
}
