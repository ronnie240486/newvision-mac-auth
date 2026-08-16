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
@Metadata(m492d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002#$B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bB7\b\u0010\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\fJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J'\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÇ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u0019\u001a\u00020\u0005H×\u0001J\t\u0010\u001a\u001a\u00020\u0003H×\u0001J%\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0001¢\u0006\u0002\b\"R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006%"}, m493d2 = {"Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;", "", "packageId", "", "streamId", "", "kind", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "seen0", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getPackageId", "()Ljava/lang/String;", "getStreamId", "()I", "getKind", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$app_release", "$serializer", "Companion", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
@Serializable
public final /* data */ class ReportUnavailableRequest {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String kind;
    private final String packageId;
    private final int streamId;

    /* JADX INFO: compiled from: PlatformDtos.kt */
    @Metadata(m492d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¨\u0006\u0007"}, m493d2 = {"Lcom/iptv/cliente/data/platform/ReportUnavailableRequest$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KSerializer<ReportUnavailableRequest> serializer() {
            return ReportUnavailableRequest$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ ReportUnavailableRequest(int i, String str, int i2, String str2, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, ReportUnavailableRequest$$serializer.INSTANCE.getDescriptor());
        }
        this.packageId = str;
        this.streamId = i2;
        if ((i & 4) == 0) {
            this.kind = "MOVIE";
        } else {
            this.kind = str2;
        }
    }

    public ReportUnavailableRequest(String packageId, int i, String kind) {
        Intrinsics.checkNotNullParameter(packageId, "packageId");
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.packageId = packageId;
        this.streamId = i;
        this.kind = kind;
    }

    public /* synthetic */ ReportUnavailableRequest(String str, int i, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i2 & 4) != 0 ? "MOVIE" : str2);
    }

    public static /* synthetic */ ReportUnavailableRequest copy$default(ReportUnavailableRequest reportUnavailableRequest, String str, int i, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = reportUnavailableRequest.packageId;
        }
        if ((i2 & 2) != 0) {
            i = reportUnavailableRequest.streamId;
        }
        if ((i2 & 4) != 0) {
            str2 = reportUnavailableRequest.kind;
        }
        return reportUnavailableRequest.copy(str, i, str2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$app_release(ReportUnavailableRequest self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeStringElement(serialDesc, 0, self.packageId);
        output.encodeIntElement(serialDesc, 1, self.streamId);
        if (!output.shouldEncodeElementDefault(serialDesc, 2) && Intrinsics.areEqual(self.kind, "MOVIE")) {
            return;
        }
        output.encodeStringElement(serialDesc, 2, self.kind);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPackageId() {
        return this.packageId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getStreamId() {
        return this.streamId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getKind() {
        return this.kind;
    }

    public final ReportUnavailableRequest copy(String packageId, int streamId, String kind) {
        Intrinsics.checkNotNullParameter(packageId, "packageId");
        Intrinsics.checkNotNullParameter(kind, "kind");
        return new ReportUnavailableRequest(packageId, streamId, kind);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReportUnavailableRequest)) {
            return false;
        }
        ReportUnavailableRequest reportUnavailableRequest = (ReportUnavailableRequest) other;
        return Intrinsics.areEqual(this.packageId, reportUnavailableRequest.packageId) && this.streamId == reportUnavailableRequest.streamId && Intrinsics.areEqual(this.kind, reportUnavailableRequest.kind);
    }

    public final String getKind() {
        return this.kind;
    }

    public final String getPackageId() {
        return this.packageId;
    }

    public final int getStreamId() {
        return this.streamId;
    }

    public int hashCode() {
        return (((this.packageId.hashCode() * 31) + Integer.hashCode(this.streamId)) * 31) + this.kind.hashCode();
    }

    public String toString() {
        return "ReportUnavailableRequest(packageId=" + this.packageId + ", streamId=" + this.streamId + ", kind=" + this.kind + ")";
    }
}
