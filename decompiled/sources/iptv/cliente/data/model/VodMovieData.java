package com.iptv.cliente.data.model;

import androidx.autofill.HintConstants;
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
@Metadata(m492d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 72\u00020\u0001:\u000267BU\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000b\u0010\fB_\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0010J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0005HÆ\u0003JW\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005HÇ\u0001J\u0013\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010,\u001a\u00020\u0003H×\u0001J\t\u0010-\u001a\u00020\u0005H×\u0001J%\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0001¢\u0006\u0002\b5R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0018\u0010\u0016R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0019\u0010\u0012\u001a\u0004\b\u001a\u0010\u0016R\u001c\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u0012\u001a\u0004\b\u001c\u0010\u0016R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001d\u0010\u0012\u001a\u0004\b\u001e\u0010\u0016R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001f\u0010\u0012\u001a\u0004\b \u0010\u0016¨\u00068"}, m493d2 = {"Lcom/iptv/cliente/data/model/VodMovieData;", "", "streamId", "", HintConstants.AUTOFILL_HINT_NAME, "", "added", "categoryId", "containerExtension", "customSid", "directSource", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getStreamId$annotations", "()V", "getStreamId", "()I", "getName", "()Ljava/lang/String;", "getAdded$annotations", "getAdded", "getCategoryId$annotations", "getCategoryId", "getContainerExtension$annotations", "getContainerExtension", "getCustomSid$annotations", "getCustomSid", "getDirectSource$annotations", "getDirectSource", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$app_release", "$serializer", "Companion", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
@Serializable
public final /* data */ class VodMovieData {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String added;
    private final String categoryId;
    private final String containerExtension;
    private final String customSid;
    private final String directSource;
    private final String name;
    private final int streamId;

    /* JADX INFO: compiled from: Models.kt */
    @Metadata(m492d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¨\u0006\u0007"}, m493d2 = {"Lcom/iptv/cliente/data/model/VodMovieData$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/iptv/cliente/data/model/VodMovieData;", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KSerializer<VodMovieData> serializer() {
            return VodMovieData$$serializer.INSTANCE;
        }
    }

    public VodMovieData() {
        this(0, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 127, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ VodMovieData(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, SerializationConstructorMarker serializationConstructorMarker) {
        this.streamId = (i & 1) == 0 ? 0 : i2;
        if ((i & 2) == 0) {
            this.name = "";
        } else {
            this.name = str;
        }
        if ((i & 4) == 0) {
            this.added = null;
        } else {
            this.added = str2;
        }
        if ((i & 8) == 0) {
            this.categoryId = null;
        } else {
            this.categoryId = str3;
        }
        if ((i & 16) == 0) {
            this.containerExtension = "mp4";
        } else {
            this.containerExtension = str4;
        }
        if ((i & 32) == 0) {
            this.customSid = null;
        } else {
            this.customSid = str5;
        }
        if ((i & 64) == 0) {
            this.directSource = null;
        } else {
            this.directSource = str6;
        }
    }

    public VodMovieData(int i, String name, String str, String str2, String containerExtension, String str3, String str4) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(containerExtension, "containerExtension");
        this.streamId = i;
        this.name = name;
        this.added = str;
        this.categoryId = str2;
        this.containerExtension = containerExtension;
        this.customSid = str3;
        this.directSource = str4;
    }

    public /* synthetic */ VodMovieData(int i, String str, String str2, String str3, String str4, String str5, String str6, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? "mp4" : str4, (i2 & 32) != 0 ? null : str5, (i2 & 64) == 0 ? str6 : null);
    }

    public static /* synthetic */ VodMovieData copy$default(VodMovieData vodMovieData, int i, String str, String str2, String str3, String str4, String str5, String str6, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = vodMovieData.streamId;
        }
        if ((i2 & 2) != 0) {
            str = vodMovieData.name;
        }
        String str7 = str;
        if ((i2 & 4) != 0) {
            str2 = vodMovieData.added;
        }
        String str8 = str2;
        if ((i2 & 8) != 0) {
            str3 = vodMovieData.categoryId;
        }
        String str9 = str3;
        if ((i2 & 16) != 0) {
            str4 = vodMovieData.containerExtension;
        }
        String str10 = str4;
        if ((i2 & 32) != 0) {
            str5 = vodMovieData.customSid;
        }
        String str11 = str5;
        if ((i2 & 64) != 0) {
            str6 = vodMovieData.directSource;
        }
        return vodMovieData.copy(i, str7, str8, str9, str10, str11, str6);
    }

    @SerialName("added")
    public static /* synthetic */ void getAdded$annotations() {
    }

    @SerialName("category_id")
    public static /* synthetic */ void getCategoryId$annotations() {
    }

    @SerialName("container_extension")
    public static /* synthetic */ void getContainerExtension$annotations() {
    }

    @SerialName("custom_sid")
    public static /* synthetic */ void getCustomSid$annotations() {
    }

    @SerialName("direct_source")
    public static /* synthetic */ void getDirectSource$annotations() {
    }

    @SerialName("stream_id")
    public static /* synthetic */ void getStreamId$annotations() {
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$app_release(VodMovieData self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.streamId != 0) {
            output.encodeIntElement(serialDesc, 0, self.streamId);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || !Intrinsics.areEqual(self.name, "")) {
            output.encodeStringElement(serialDesc, 1, self.name);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.added != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, StringSerializer.INSTANCE, self.added);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.categoryId != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, StringSerializer.INSTANCE, self.categoryId);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || !Intrinsics.areEqual(self.containerExtension, "mp4")) {
            output.encodeStringElement(serialDesc, 4, self.containerExtension);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.customSid != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, StringSerializer.INSTANCE, self.customSid);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 6) && self.directSource == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 6, StringSerializer.INSTANCE, self.directSource);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getStreamId() {
        return this.streamId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAdded() {
        return this.added;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCategoryId() {
        return this.categoryId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getContainerExtension() {
        return this.containerExtension;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCustomSid() {
        return this.customSid;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getDirectSource() {
        return this.directSource;
    }

    public final VodMovieData copy(int streamId, String name, String added, String categoryId, String containerExtension, String customSid, String directSource) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(containerExtension, "containerExtension");
        return new VodMovieData(streamId, name, added, categoryId, containerExtension, customSid, directSource);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VodMovieData)) {
            return false;
        }
        VodMovieData vodMovieData = (VodMovieData) other;
        return this.streamId == vodMovieData.streamId && Intrinsics.areEqual(this.name, vodMovieData.name) && Intrinsics.areEqual(this.added, vodMovieData.added) && Intrinsics.areEqual(this.categoryId, vodMovieData.categoryId) && Intrinsics.areEqual(this.containerExtension, vodMovieData.containerExtension) && Intrinsics.areEqual(this.customSid, vodMovieData.customSid) && Intrinsics.areEqual(this.directSource, vodMovieData.directSource);
    }

    public final String getAdded() {
        return this.added;
    }

    public final String getCategoryId() {
        return this.categoryId;
    }

    public final String getContainerExtension() {
        return this.containerExtension;
    }

    public final String getCustomSid() {
        return this.customSid;
    }

    public final String getDirectSource() {
        return this.directSource;
    }

    public final String getName() {
        return this.name;
    }

    public final int getStreamId() {
        return this.streamId;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.streamId) * 31) + this.name.hashCode()) * 31;
        String str = this.added;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.categoryId;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.containerExtension.hashCode()) * 31;
        String str3 = this.customSid;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.directSource;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "VodMovieData(streamId=" + this.streamId + ", name=" + this.name + ", added=" + this.added + ", categoryId=" + this.categoryId + ", containerExtension=" + this.containerExtension + ", customSid=" + this.customSid + ", directSource=" + this.directSource + ")";
    }
}
