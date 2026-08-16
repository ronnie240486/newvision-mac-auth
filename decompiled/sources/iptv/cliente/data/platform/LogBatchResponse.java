package com.iptv.cliente.data.platform;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: PlatformDtos.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002 !B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÇ\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u0015\u001a\u00020\u0005H×\u0001J\t\u0010\u0016\u001a\u00020\u0017H×\u0001J%\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0001¢\u0006\u0002\b\u001fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\""}, m493d2 = {"Lcom/iptv/cliente/data/platform/LogBatchResponse;", "", "ok", "", "accepted", "", "<init>", "(ZI)V", "seen0", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IZILkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getOk", "()Z", "getAccepted", "()I", "component1", "component2", "copy", "equals", "other", "hashCode", "toString", "", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$app_release", "$serializer", "Companion", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
@Serializable
public final /* data */ class LogBatchResponse {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int accepted;
    private final boolean ok;

    /* JADX INFO: compiled from: PlatformDtos.kt */
    @Metadata(m492d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¨\u0006\u0007"}, m493d2 = {"Lcom/iptv/cliente/data/platform/LogBatchResponse$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/iptv/cliente/data/platform/LogBatchResponse;", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KSerializer<LogBatchResponse> serializer() {
            return LogBatchResponse$$serializer.INSTANCE;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LogBatchResponse() {
        this(false, (int) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ LogBatchResponse(int i, boolean z, int i2, SerializationConstructorMarker serializationConstructorMarker) {
        this.ok = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.accepted = 0;
        } else {
            this.accepted = i2;
        }
    }

    public LogBatchResponse(boolean z, int i) {
        this.ok = z;
        this.accepted = i;
    }

    public /* synthetic */ LogBatchResponse(boolean z, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? true : z, (i2 & 2) != 0 ? 0 : i);
    }

    public static /* synthetic */ LogBatchResponse copy$default(LogBatchResponse logBatchResponse, boolean z, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = logBatchResponse.ok;
        }
        if ((i2 & 2) != 0) {
            i = logBatchResponse.accepted;
        }
        return logBatchResponse.copy(z, i);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$app_release(LogBatchResponse self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.shouldEncodeElementDefault(serialDesc, 0) || !self.ok) {
            output.encodeBooleanElement(serialDesc, 0, self.ok);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 1) && self.accepted == 0) {
            return;
        }
        output.encodeIntElement(serialDesc, 1, self.accepted);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getOk() {
        return this.ok;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getAccepted() {
        return this.accepted;
    }

    public final LogBatchResponse copy(boolean ok, int accepted) {
        return new LogBatchResponse(ok, accepted);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LogBatchResponse)) {
            return false;
        }
        LogBatchResponse logBatchResponse = (LogBatchResponse) other;
        return this.ok == logBatchResponse.ok && this.accepted == logBatchResponse.accepted;
    }

    public final int getAccepted() {
        return this.accepted;
    }

    public final boolean getOk() {
        return this.ok;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.ok) * 31) + Integer.hashCode(this.accepted);
    }

    public String toString() {
        return "LogBatchResponse(ok=" + this.ok + ", accepted=" + this.accepted + ")";
    }
}
