package com.iptv.cliente.data.platform;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: PlatformDtos.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002#$B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bB7\b\u0010\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\fJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J'\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÇ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u0019\u001a\u00020\u0006H×\u0001J\t\u0010\u001a\u001a\u00020\u0003H×\u0001J%\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0001¢\u0006\u0002\b\"R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006%"}, m493d2 = {"Lcom/iptv/cliente/data/platform/RemoteInputInitResponse;", "", "sessionId", "", "mobileUrl", "expiresInSeconds", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;I)V", "seen0", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getSessionId", "()Ljava/lang/String;", "getMobileUrl", "getExpiresInSeconds", "()I", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$app_release", "$serializer", "Companion", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
@Serializable
public final /* data */ class RemoteInputInitResponse {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int expiresInSeconds;
    private final String mobileUrl;
    private final String sessionId;

    /* JADX INFO: compiled from: PlatformDtos.kt */
    @Metadata(m492d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¨\u0006\u0007"}, m493d2 = {"Lcom/iptv/cliente/data/platform/RemoteInputInitResponse$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/iptv/cliente/data/platform/RemoteInputInitResponse;", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KSerializer<RemoteInputInitResponse> serializer() {
            return RemoteInputInitResponse$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ RemoteInputInitResponse(int i, String str, String str2, int i2, SerializationConstructorMarker serializationConstructorMarker) {
        if (7 != (i & 7)) {
            PluginExceptionsKt.throwMissingFieldException(i, 7, RemoteInputInitResponse$$serializer.INSTANCE.getDescriptor());
        }
        this.sessionId = str;
        this.mobileUrl = str2;
        this.expiresInSeconds = i2;
    }

    public RemoteInputInitResponse(String sessionId, String mobileUrl, int i) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(mobileUrl, "mobileUrl");
        this.sessionId = sessionId;
        this.mobileUrl = mobileUrl;
        this.expiresInSeconds = i;
    }

    public static /* synthetic */ RemoteInputInitResponse copy$default(RemoteInputInitResponse remoteInputInitResponse, String str, String str2, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = remoteInputInitResponse.sessionId;
        }
        if ((i2 & 2) != 0) {
            str2 = remoteInputInitResponse.mobileUrl;
        }
        if ((i2 & 4) != 0) {
            i = remoteInputInitResponse.expiresInSeconds;
        }
        return remoteInputInitResponse.copy(str, str2, i);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$app_release(RemoteInputInitResponse self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeStringElement(serialDesc, 0, self.sessionId);
        output.encodeStringElement(serialDesc, 1, self.mobileUrl);
        output.encodeIntElement(serialDesc, 2, self.expiresInSeconds);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMobileUrl() {
        return this.mobileUrl;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getExpiresInSeconds() {
        return this.expiresInSeconds;
    }

    public final RemoteInputInitResponse copy(String sessionId, String mobileUrl, int expiresInSeconds) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(mobileUrl, "mobileUrl");
        return new RemoteInputInitResponse(sessionId, mobileUrl, expiresInSeconds);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemoteInputInitResponse)) {
            return false;
        }
        RemoteInputInitResponse remoteInputInitResponse = (RemoteInputInitResponse) other;
        return Intrinsics.areEqual(this.sessionId, remoteInputInitResponse.sessionId) && Intrinsics.areEqual(this.mobileUrl, remoteInputInitResponse.mobileUrl) && this.expiresInSeconds == remoteInputInitResponse.expiresInSeconds;
    }

    public final int getExpiresInSeconds() {
        return this.expiresInSeconds;
    }

    public final String getMobileUrl() {
        return this.mobileUrl;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        return (((this.sessionId.hashCode() * 31) + this.mobileUrl.hashCode()) * 31) + Integer.hashCode(this.expiresInSeconds);
    }

    public String toString() {
        return "RemoteInputInitResponse(sessionId=" + this.sessionId + ", mobileUrl=" + this.mobileUrl + ", expiresInSeconds=" + this.expiresInSeconds + ")";
    }
}
