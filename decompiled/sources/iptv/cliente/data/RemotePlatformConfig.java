package com.iptv.cliente.data;

import kotlin.Metadata;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: RemotePlatformConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, m493d2 = {"Lcom/iptv/cliente/data/RemotePlatformConfig;", "", "<init>", "()V", "PLATFORM_BASE_URL", "", "PACKAGE_ID", "BUILD_TENANT_APP_ID", "EMBEDDED_LOGO_URL", "EMBEDDED_APP_NAME", "enabled", "", "getEnabled", "()Z", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
public final class RemotePlatformConfig {
    public static final int $stable = 0;
    public static final String BUILD_TENANT_APP_ID = "cmpw0mu23015atjn6bpcn6oyx";
    public static final String EMBEDDED_APP_NAME = "New Vision";
    public static final String EMBEDDED_LOGO_URL = "https://painel.nexoforgeoficial.com/uploads/cmpw0mu23015atjn6bpcn6oyx/cmpw0mu23015atjn6bpcn6oyx-logo-1780367499307-55697b5ee2af.png";
    public static final RemotePlatformConfig INSTANCE = new RemotePlatformConfig();
    public static final String PACKAGE_ID = "com.iptv.newvision";
    public static final String PLATFORM_BASE_URL = "https://painel.nexoforgeoficial.com";

    private RemotePlatformConfig() {
    }

    public final boolean getEnabled() {
        return !StringsKt.isBlank(PLATFORM_BASE_URL);
    }
}
