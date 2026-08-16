package com.iptv.cliente.data.platform;

import androidx.autofill.HintConstants;
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
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: PlatformDtos.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002&'B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB?\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\b\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006HÆ\u0003J5\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÇ\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u001c\u001a\u00020\u000bH×\u0001J\t\u0010\u001d\u001a\u00020\u0006H×\u0001J%\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0001¢\u0006\u0002\b%R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013¨\u0006("}, m493d2 = {"Lcom/iptv/cliente/data/platform/RemoteInputPollResponse;", "", "ready", "", "expired", HintConstants.AUTOFILL_HINT_USERNAME, "", HintConstants.AUTOFILL_HINT_PASSWORD, "<init>", "(ZZLjava/lang/String;Ljava/lang/String;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IZZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getReady", "()Z", "getExpired", "getUsername", "()Ljava/lang/String;", "getPassword", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$app_release", "$serializer", "Companion", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
@Serializable
public final /* data */ class RemoteInputPollResponse {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean expired;
    private final String password;
    private final boolean ready;
    private final String username;

    /* JADX INFO: compiled from: PlatformDtos.kt */
    @Metadata(m492d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¨\u0006\u0007"}, m493d2 = {"Lcom/iptv/cliente/data/platform/RemoteInputPollResponse$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/iptv/cliente/data/platform/RemoteInputPollResponse;", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KSerializer<RemoteInputPollResponse> serializer() {
            return RemoteInputPollResponse$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ RemoteInputPollResponse(int i, boolean z, boolean z2, String str, String str2, SerializationConstructorMarker serializationConstructorMarker) {
        if (1 != (i & 1)) {
            PluginExceptionsKt.throwMissingFieldException(i, 1, RemoteInputPollResponse$$serializer.INSTANCE.getDescriptor());
        }
        this.ready = z;
        if ((i & 2) == 0) {
            this.expired = false;
        } else {
            this.expired = z2;
        }
        if ((i & 4) == 0) {
            this.username = null;
        } else {
            this.username = str;
        }
        if ((i & 8) == 0) {
            this.password = null;
        } else {
            this.password = str2;
        }
    }

    public RemoteInputPollResponse(boolean z, boolean z2, String str, String str2) {
        this.ready = z;
        this.expired = z2;
        this.username = str;
        this.password = str2;
    }

    public /* synthetic */ RemoteInputPollResponse(boolean z, boolean z2, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2);
    }

    public static /* synthetic */ RemoteInputPollResponse copy$default(RemoteInputPollResponse remoteInputPollResponse, boolean z, boolean z2, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = remoteInputPollResponse.ready;
        }
        if ((i & 2) != 0) {
            z2 = remoteInputPollResponse.expired;
        }
        if ((i & 4) != 0) {
            str = remoteInputPollResponse.username;
        }
        if ((i & 8) != 0) {
            str2 = remoteInputPollResponse.password;
        }
        return remoteInputPollResponse.copy(z, z2, str, str2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$app_release(RemoteInputPollResponse self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeBooleanElement(serialDesc, 0, self.ready);
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.expired) {
            output.encodeBooleanElement(serialDesc, 1, self.expired);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.username != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, StringSerializer.INSTANCE, self.username);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 3) && self.password == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 3, StringSerializer.INSTANCE, self.password);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getReady() {
        return this.ready;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getExpired() {
        return this.expired;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUsername() {
        return this.username;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPassword() {
        return this.password;
    }

    public final RemoteInputPollResponse copy(boolean ready, boolean expired, String username, String password) {
        return new RemoteInputPollResponse(ready, expired, username, password);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemoteInputPollResponse)) {
            return false;
        }
        RemoteInputPollResponse remoteInputPollResponse = (RemoteInputPollResponse) other;
        return this.ready == remoteInputPollResponse.ready && this.expired == remoteInputPollResponse.expired && Intrinsics.areEqual(this.username, remoteInputPollResponse.username) && Intrinsics.areEqual(this.password, remoteInputPollResponse.password);
    }

    public final boolean getExpired() {
        return this.expired;
    }

    public final String getPassword() {
        return this.password;
    }

    public final boolean getReady() {
        return this.ready;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.ready) * 31) + Boolean.hashCode(this.expired)) * 31;
        String str = this.username;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.password;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "RemoteInputPollResponse(ready=" + this.ready + ", expired=" + this.expired + ", username=" + this.username + ", password=" + this.password + ")";
    }
}
