package com.iptv.cliente.data.model;

import androidx.autofill.HintConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 K2\u00020\u0001:\u0002JKB\u008b\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0010\u0010\u0011B\u008d\u0001\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0010\u0010\u0015J\u0010\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0019J\t\u00101\u001a\u00020\u0005HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000f\u00108\u001a\b\u0012\u0004\u0012\u00020\u00030\rHÆ\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0019J\u0010\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0019J\u0092\u0001\u0010;\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÇ\u0001¢\u0006\u0002\u0010<J\u0013\u0010=\u001a\u00020>2\b\u0010?\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010@\u001a\u00020\u0003H×\u0001J\t\u0010A\u001a\u00020\u0005H×\u0001J%\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0001¢\u0006\u0002\bIR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u001a\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001d\u0010\u0017\u001a\u0004\b\u001e\u0010\u001cR\u001c\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001f\u0010\u0017\u001a\u0004\b \u0010!R\u001e\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\"\u0010\u0017\u001a\u0004\b#\u0010\u001cR\u001e\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b$\u0010\u0017\u001a\u0004\b%\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001cR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b'\u0010\u0017\u001a\u0004\b(\u0010\u001cR\"\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b)\u0010\u0017\u001a\u0004\b*\u0010+R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u001a\u0012\u0004\b,\u0010\u0017\u001a\u0004\b-\u0010\u0019R \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u001a\u0012\u0004\b.\u0010\u0017\u001a\u0004\b/\u0010\u0019¨\u0006L"}, m493d2 = {"Lcom/iptv/cliente/data/model/LiveStream;", "", "num", "", HintConstants.AUTOFILL_HINT_NAME, "", "streamType", "streamId", "streamIcon", "epgChannelId", "added", "categoryId", "categoryIds", "", "tvArchive", "tvArchiveDuration", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V", "seen0", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getNum$annotations", "()V", "getNum", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getName", "()Ljava/lang/String;", "getStreamType$annotations", "getStreamType", "getStreamId$annotations", "getStreamId", "()I", "getStreamIcon$annotations", "getStreamIcon", "getEpgChannelId$annotations", "getEpgChannelId", "getAdded", "getCategoryId$annotations", "getCategoryId", "getCategoryIds$annotations", "getCategoryIds", "()Ljava/util/List;", "getTvArchive$annotations", "getTvArchive", "getTvArchiveDuration$annotations", "getTvArchiveDuration", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/iptv/cliente/data/model/LiveStream;", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$app_release", "$serializer", "Companion", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
@Serializable
public final /* data */ class LiveStream {
    private final String added;
    private final String categoryId;
    private final List<Integer> categoryIds;
    private final String epgChannelId;
    private final String name;
    private final Integer num;
    private final String streamIcon;
    private final int streamId;
    private final String streamType;
    private final Integer tvArchive;
    private final Integer tvArchiveDuration;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final KSerializer<Object>[] $childSerializers = {null, null, null, null, null, null, null, null, new ArrayListSerializer(IntSerializer.INSTANCE), null, null};

    /* JADX INFO: compiled from: Models.kt */
    @Metadata(m492d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¨\u0006\u0007"}, m493d2 = {"Lcom/iptv/cliente/data/model/LiveStream$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/iptv/cliente/data/model/LiveStream;", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KSerializer<LiveStream> serializer() {
            return LiveStream$$serializer.INSTANCE;
        }
    }

    public LiveStream() {
        this((Integer) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (List) null, (Integer) null, (Integer) null, 2047, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ LiveStream(int i, Integer num, String str, String str2, int i2, String str3, String str4, String str5, String str6, List list, Integer num2, Integer num3, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.num = null;
        } else {
            this.num = num;
        }
        if ((i & 2) == 0) {
            this.name = "";
        } else {
            this.name = str;
        }
        if ((i & 4) == 0) {
            this.streamType = null;
        } else {
            this.streamType = str2;
        }
        if ((i & 8) == 0) {
            this.streamId = 0;
        } else {
            this.streamId = i2;
        }
        if ((i & 16) == 0) {
            this.streamIcon = null;
        } else {
            this.streamIcon = str3;
        }
        if ((i & 32) == 0) {
            this.epgChannelId = null;
        } else {
            this.epgChannelId = str4;
        }
        if ((i & 64) == 0) {
            this.added = null;
        } else {
            this.added = str5;
        }
        if ((i & 128) == 0) {
            this.categoryId = null;
        } else {
            this.categoryId = str6;
        }
        if ((i & 256) == 0) {
            this.categoryIds = CollectionsKt.emptyList();
        } else {
            this.categoryIds = list;
        }
        if ((i & 512) == 0) {
            this.tvArchive = 0;
        } else {
            this.tvArchive = num2;
        }
        if ((i & 1024) == 0) {
            this.tvArchiveDuration = 0;
        } else {
            this.tvArchiveDuration = num3;
        }
    }

    public LiveStream(Integer num, String name, String str, int i, String str2, String str3, String str4, String str5, List<Integer> categoryIds, Integer num2, Integer num3) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(categoryIds, "categoryIds");
        this.num = num;
        this.name = name;
        this.streamType = str;
        this.streamId = i;
        this.streamIcon = str2;
        this.epgChannelId = str3;
        this.added = str4;
        this.categoryId = str5;
        this.categoryIds = categoryIds;
        this.tvArchive = num2;
        this.tvArchiveDuration = num3;
    }

    public /* synthetic */ LiveStream(Integer num, String str, String str2, int i, String str3, String str4, String str5, String str6, List list, Integer num2, Integer num3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : num, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? null : str3, (i2 & 32) != 0 ? null : str4, (i2 & 64) != 0 ? null : str5, (i2 & 128) == 0 ? str6 : null, (i2 & 256) != 0 ? CollectionsKt.emptyList() : list, (i2 & 512) != 0 ? 0 : num2, (i2 & 1024) != 0 ? 0 : num3);
    }

    @SerialName("category_id")
    public static /* synthetic */ void getCategoryId$annotations() {
    }

    @SerialName("category_ids")
    public static /* synthetic */ void getCategoryIds$annotations() {
    }

    @SerialName("epg_channel_id")
    public static /* synthetic */ void getEpgChannelId$annotations() {
    }

    @SerialName("num")
    public static /* synthetic */ void getNum$annotations() {
    }

    @SerialName("stream_icon")
    public static /* synthetic */ void getStreamIcon$annotations() {
    }

    @SerialName("stream_id")
    public static /* synthetic */ void getStreamId$annotations() {
    }

    @SerialName("stream_type")
    public static /* synthetic */ void getStreamType$annotations() {
    }

    @SerialName("tv_archive")
    public static /* synthetic */ void getTvArchive$annotations() {
    }

    @SerialName("tv_archive_duration")
    public static /* synthetic */ void getTvArchiveDuration$annotations() {
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$app_release(LiveStream self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Integer num;
        Integer num2;
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.num != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, IntSerializer.INSTANCE, self.num);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || !Intrinsics.areEqual(self.name, "")) {
            output.encodeStringElement(serialDesc, 1, self.name);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.streamType != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, StringSerializer.INSTANCE, self.streamType);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.streamId != 0) {
            output.encodeIntElement(serialDesc, 3, self.streamId);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.streamIcon != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, StringSerializer.INSTANCE, self.streamIcon);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.epgChannelId != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, StringSerializer.INSTANCE, self.epgChannelId);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.added != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, StringSerializer.INSTANCE, self.added);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.categoryId != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, StringSerializer.INSTANCE, self.categoryId);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || !Intrinsics.areEqual(self.categoryIds, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 8, kSerializerArr[8], self.categoryIds);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || (num2 = self.tvArchive) == null || num2.intValue() != 0) {
            output.encodeNullableSerializableElement(serialDesc, 9, IntSerializer.INSTANCE, self.tvArchive);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 10) || (num = self.tvArchiveDuration) == null || num.intValue() != 0) {
            output.encodeNullableSerializableElement(serialDesc, 10, IntSerializer.INSTANCE, self.tvArchiveDuration);
        }
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getNum() {
        return this.num;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getTvArchive() {
        return this.tvArchive;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Integer getTvArchiveDuration() {
        return this.tvArchiveDuration;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getStreamType() {
        return this.streamType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getStreamId() {
        return this.streamId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getStreamIcon() {
        return this.streamIcon;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getEpgChannelId() {
        return this.epgChannelId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getAdded() {
        return this.added;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCategoryId() {
        return this.categoryId;
    }

    public final List<Integer> component9() {
        return this.categoryIds;
    }

    public final LiveStream copy(Integer num, String name, String streamType, int streamId, String streamIcon, String epgChannelId, String added, String categoryId, List<Integer> categoryIds, Integer tvArchive, Integer tvArchiveDuration) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(categoryIds, "categoryIds");
        return new LiveStream(num, name, streamType, streamId, streamIcon, epgChannelId, added, categoryId, categoryIds, tvArchive, tvArchiveDuration);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiveStream)) {
            return false;
        }
        LiveStream liveStream = (LiveStream) other;
        return Intrinsics.areEqual(this.num, liveStream.num) && Intrinsics.areEqual(this.name, liveStream.name) && Intrinsics.areEqual(this.streamType, liveStream.streamType) && this.streamId == liveStream.streamId && Intrinsics.areEqual(this.streamIcon, liveStream.streamIcon) && Intrinsics.areEqual(this.epgChannelId, liveStream.epgChannelId) && Intrinsics.areEqual(this.added, liveStream.added) && Intrinsics.areEqual(this.categoryId, liveStream.categoryId) && Intrinsics.areEqual(this.categoryIds, liveStream.categoryIds) && Intrinsics.areEqual(this.tvArchive, liveStream.tvArchive) && Intrinsics.areEqual(this.tvArchiveDuration, liveStream.tvArchiveDuration);
    }

    public final String getAdded() {
        return this.added;
    }

    public final String getCategoryId() {
        return this.categoryId;
    }

    public final List<Integer> getCategoryIds() {
        return this.categoryIds;
    }

    public final String getEpgChannelId() {
        return this.epgChannelId;
    }

    public final String getName() {
        return this.name;
    }

    public final Integer getNum() {
        return this.num;
    }

    public final String getStreamIcon() {
        return this.streamIcon;
    }

    public final int getStreamId() {
        return this.streamId;
    }

    public final String getStreamType() {
        return this.streamType;
    }

    public final Integer getTvArchive() {
        return this.tvArchive;
    }

    public final Integer getTvArchiveDuration() {
        return this.tvArchiveDuration;
    }

    public int hashCode() {
        Integer num = this.num;
        int iHashCode = (((num == null ? 0 : num.hashCode()) * 31) + this.name.hashCode()) * 31;
        String str = this.streamType;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.streamId)) * 31;
        String str2 = this.streamIcon;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.epgChannelId;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.added;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.categoryId;
        int iHashCode6 = (((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.categoryIds.hashCode()) * 31;
        Integer num2 = this.tvArchive;
        int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.tvArchiveDuration;
        return iHashCode7 + (num3 != null ? num3.hashCode() : 0);
    }

    public String toString() {
        return "LiveStream(num=" + this.num + ", name=" + this.name + ", streamType=" + this.streamType + ", streamId=" + this.streamId + ", streamIcon=" + this.streamIcon + ", epgChannelId=" + this.epgChannelId + ", added=" + this.added + ", categoryId=" + this.categoryId + ", categoryIds=" + this.categoryIds + ", tvArchive=" + this.tvArchive + ", tvArchiveDuration=" + this.tvArchiveDuration + ")";
    }
}
