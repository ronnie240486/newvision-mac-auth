package com.iptv.cliente.data.model;

import com.google.android.gms.common.internal.ImagesContract;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 02\u00020\u0001:\u0002/0BG\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nBW\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\t\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003JI\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÇ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010%\u001a\u00020\fH×\u0001J\t\u0010&\u001a\u00020\u0003H×\u0001J%\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0001¢\u0006\u0002\b.R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0011R\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0016\u0010\u0014\u001a\u0004\b\u0017\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u001e\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u001a\u0010\u0011¨\u00061"}, m493d2 = {"Lcom/iptv/cliente/data/model/ServerInfo;", "", ImagesContract.URL, "", "port", "httpsPort", "serverProtocol", "timezone", "timeNow", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getUrl", "()Ljava/lang/String;", "getPort", "getHttpsPort$annotations", "()V", "getHttpsPort", "getServerProtocol$annotations", "getServerProtocol", "getTimezone", "getTimeNow$annotations", "getTimeNow", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$app_release", "$serializer", "Companion", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
@Serializable
public final /* data */ class ServerInfo {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String httpsPort;
    private final String port;
    private final String serverProtocol;
    private final String timeNow;
    private final String timezone;
    private final String url;

    /* JADX INFO: compiled from: Models.kt */
    @Metadata(m492d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¨\u0006\u0007"}, m493d2 = {"Lcom/iptv/cliente/data/model/ServerInfo$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/iptv/cliente/data/model/ServerInfo;", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KSerializer<ServerInfo> serializer() {
            return ServerInfo$$serializer.INSTANCE;
        }
    }

    public ServerInfo() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 63, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ ServerInfo(int i, String str, String str2, String str3, String str4, String str5, String str6, SerializationConstructorMarker serializationConstructorMarker) {
        this.url = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.port = "80";
        } else {
            this.port = str2;
        }
        if ((i & 4) == 0) {
            this.httpsPort = "443";
        } else {
            this.httpsPort = str3;
        }
        if ((i & 8) == 0) {
            this.serverProtocol = "http";
        } else {
            this.serverProtocol = str4;
        }
        if ((i & 16) == 0) {
            this.timezone = null;
        } else {
            this.timezone = str5;
        }
        if ((i & 32) == 0) {
            this.timeNow = null;
        } else {
            this.timeNow = str6;
        }
    }

    public ServerInfo(String url, String port, String httpsPort, String serverProtocol, String str, String str2) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(port, "port");
        Intrinsics.checkNotNullParameter(httpsPort, "httpsPort");
        Intrinsics.checkNotNullParameter(serverProtocol, "serverProtocol");
        this.url = url;
        this.port = port;
        this.httpsPort = httpsPort;
        this.serverProtocol = serverProtocol;
        this.timezone = str;
        this.timeNow = str2;
    }

    public /* synthetic */ ServerInfo(String str, String str2, String str3, String str4, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "80" : str2, (i & 4) != 0 ? "443" : str3, (i & 8) != 0 ? "http" : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6);
    }

    public static /* synthetic */ ServerInfo copy$default(ServerInfo serverInfo, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = serverInfo.url;
        }
        if ((i & 2) != 0) {
            str2 = serverInfo.port;
        }
        String str7 = str2;
        if ((i & 4) != 0) {
            str3 = serverInfo.httpsPort;
        }
        String str8 = str3;
        if ((i & 8) != 0) {
            str4 = serverInfo.serverProtocol;
        }
        String str9 = str4;
        if ((i & 16) != 0) {
            str5 = serverInfo.timezone;
        }
        String str10 = str5;
        if ((i & 32) != 0) {
            str6 = serverInfo.timeNow;
        }
        return serverInfo.copy(str, str7, str8, str9, str10, str6);
    }

    @SerialName("https_port")
    public static /* synthetic */ void getHttpsPort$annotations() {
    }

    @SerialName("server_protocol")
    public static /* synthetic */ void getServerProtocol$annotations() {
    }

    @SerialName("time_now")
    public static /* synthetic */ void getTimeNow$annotations() {
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$app_release(ServerInfo self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.shouldEncodeElementDefault(serialDesc, 0) || !Intrinsics.areEqual(self.url, "")) {
            output.encodeStringElement(serialDesc, 0, self.url);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || !Intrinsics.areEqual(self.port, "80")) {
            output.encodeStringElement(serialDesc, 1, self.port);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || !Intrinsics.areEqual(self.httpsPort, "443")) {
            output.encodeStringElement(serialDesc, 2, self.httpsPort);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || !Intrinsics.areEqual(self.serverProtocol, "http")) {
            output.encodeStringElement(serialDesc, 3, self.serverProtocol);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.timezone != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, StringSerializer.INSTANCE, self.timezone);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 5) && self.timeNow == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 5, StringSerializer.INSTANCE, self.timeNow);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPort() {
        return this.port;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getHttpsPort() {
        return this.httpsPort;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getServerProtocol() {
        return this.serverProtocol;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTimezone() {
        return this.timezone;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTimeNow() {
        return this.timeNow;
    }

    public final ServerInfo copy(String url, String port, String httpsPort, String serverProtocol, String timezone, String timeNow) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(port, "port");
        Intrinsics.checkNotNullParameter(httpsPort, "httpsPort");
        Intrinsics.checkNotNullParameter(serverProtocol, "serverProtocol");
        return new ServerInfo(url, port, httpsPort, serverProtocol, timezone, timeNow);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ServerInfo)) {
            return false;
        }
        ServerInfo serverInfo = (ServerInfo) other;
        return Intrinsics.areEqual(this.url, serverInfo.url) && Intrinsics.areEqual(this.port, serverInfo.port) && Intrinsics.areEqual(this.httpsPort, serverInfo.httpsPort) && Intrinsics.areEqual(this.serverProtocol, serverInfo.serverProtocol) && Intrinsics.areEqual(this.timezone, serverInfo.timezone) && Intrinsics.areEqual(this.timeNow, serverInfo.timeNow);
    }

    public final String getHttpsPort() {
        return this.httpsPort;
    }

    public final String getPort() {
        return this.port;
    }

    public final String getServerProtocol() {
        return this.serverProtocol;
    }

    public final String getTimeNow() {
        return this.timeNow;
    }

    public final String getTimezone() {
        return this.timezone;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iHashCode = ((((((this.url.hashCode() * 31) + this.port.hashCode()) * 31) + this.httpsPort.hashCode()) * 31) + this.serverProtocol.hashCode()) * 31;
        String str = this.timezone;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.timeNow;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "ServerInfo(url=" + this.url + ", port=" + this.port + ", httpsPort=" + this.httpsPort + ", serverProtocol=" + this.serverProtocol + ", timezone=" + this.timezone + ", timeNow=" + this.timeNow + ")";
    }
}
