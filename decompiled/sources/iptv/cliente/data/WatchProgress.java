package com.iptv.cliente.data;

import androidx.media3.extractor.text.ttml.TtmlNode;
import com.google.android.gms.cast.MediaTrack;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.EnumsKt;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: WatchProgressStore.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0007\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 M2\u00020\u0001:\u0003KLMB\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0013\u0010\u0014B\u0097\u0001\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0013\u0010\u0018J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\t\u00100\u001a\u00020\u0005HÆ\u0003J\t\u00101\u001a\u00020\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\t\u00105\u001a\u00020\u000bHÆ\u0003J\t\u00106\u001a\u00020\u000bHÆ\u0003J\t\u00107\u001a\u00020\u000bHÆ\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010&J\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010&J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u009c\u0001\u0010<\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÇ\u0001¢\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020?2\b\u0010@\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010A\u001a\u00020\u000fH×\u0001J\t\u0010B\u001a\u00020\u0003H×\u0001J%\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0001¢\u0006\u0002\bJR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\"R\u0011\u0010\r\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\"R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010'\u001a\u0004\b%\u0010&R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001aR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010'\u001a\u0004\b)\u0010&R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001aR\u0011\u0010+\u001a\u00020,8F¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u0006N"}, m493d2 = {"Lcom/iptv/cliente/data/WatchProgress;", "", TtmlNode.ATTR_ID, "", "type", "Lcom/iptv/cliente/data/WatchProgress$Type;", "title", MediaTrack.ROLE_SUBTITLE, "posterUrl", "playbackUrl", "positionMs", "", "durationMs", "lastWatchedAt", "streamId", "", "containerExtension", "seriesId", "episodeId", "<init>", "(Ljava/lang/String;Lcom/iptv/cliente/data/WatchProgress$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "seen0", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Lcom/iptv/cliente/data/WatchProgress$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getId", "()Ljava/lang/String;", "getType", "()Lcom/iptv/cliente/data/WatchProgress$Type;", "getTitle", "getSubtitle", "getPosterUrl", "getPlaybackUrl", "getPositionMs", "()J", "getDurationMs", "getLastWatchedAt", "getStreamId", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getContainerExtension", "getSeriesId", "getEpisodeId", "percent", "", "getPercent", "()F", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "(Ljava/lang/String;Lcom/iptv/cliente/data/WatchProgress$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/iptv/cliente/data/WatchProgress;", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$app_release", "Type", "$serializer", "Companion", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
@Serializable
public final /* data */ class WatchProgress {
    public static final int $stable = 0;
    private final String containerExtension;
    private final long durationMs;
    private final String episodeId;
    private final String id;
    private final long lastWatchedAt;
    private final String playbackUrl;
    private final long positionMs;
    private final String posterUrl;
    private final Integer seriesId;
    private final Integer streamId;
    private final String subtitle;
    private final String title;
    private final Type type;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, EnumsKt.createSimpleEnumSerializer("com.iptv.cliente.data.WatchProgress.Type", Type.values()), null, null, null, null, null, null, null, null, null, null, null};

    /* JADX INFO: compiled from: WatchProgressStore.kt */
    @Metadata(m492d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¨\u0006\u0007"}, m493d2 = {"Lcom/iptv/cliente/data/WatchProgress$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/iptv/cliente/data/WatchProgress;", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KSerializer<WatchProgress> serializer() {
            return WatchProgress$$serializer.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: WatchProgressStore.kt */
    @Metadata(m492d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m493d2 = {"Lcom/iptv/cliente/data/WatchProgress$Type;", "", "<init>", "(Ljava/lang/String;I)V", "MOVIE", "EPISODE", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public enum Type {
        MOVIE,
        EPISODE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ WatchProgress(int i, String str, Type type, String str2, String str3, String str4, String str5, long j, long j2, long j3, Integer num, String str6, Integer num2, String str7, SerializationConstructorMarker serializationConstructorMarker) {
        if (39 != (i & 39)) {
            PluginExceptionsKt.throwMissingFieldException(i, 39, WatchProgress$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        this.type = type;
        this.title = str2;
        if ((i & 8) == 0) {
            this.subtitle = null;
        } else {
            this.subtitle = str3;
        }
        if ((i & 16) == 0) {
            this.posterUrl = null;
        } else {
            this.posterUrl = str4;
        }
        this.playbackUrl = str5;
        if ((i & 64) == 0) {
            this.positionMs = 0L;
        } else {
            this.positionMs = j;
        }
        if ((i & 128) == 0) {
            this.durationMs = 0L;
        } else {
            this.durationMs = j2;
        }
        this.lastWatchedAt = (i & 256) != 0 ? j3 : 0L;
        if ((i & 512) == 0) {
            this.streamId = null;
        } else {
            this.streamId = num;
        }
        if ((i & 1024) == 0) {
            this.containerExtension = null;
        } else {
            this.containerExtension = str6;
        }
        if ((i & 2048) == 0) {
            this.seriesId = null;
        } else {
            this.seriesId = num2;
        }
        if ((i & 4096) == 0) {
            this.episodeId = null;
        } else {
            this.episodeId = str7;
        }
    }

    public WatchProgress(String id, Type type, String title, String str, String str2, String playbackUrl, long j, long j2, long j3, Integer num, String str3, Integer num2, String str4) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(playbackUrl, "playbackUrl");
        this.id = id;
        this.type = type;
        this.title = title;
        this.subtitle = str;
        this.posterUrl = str2;
        this.playbackUrl = playbackUrl;
        this.positionMs = j;
        this.durationMs = j2;
        this.lastWatchedAt = j3;
        this.streamId = num;
        this.containerExtension = str3;
        this.seriesId = num2;
        this.episodeId = str4;
    }

    public /* synthetic */ WatchProgress(String str, Type type, String str2, String str3, String str4, String str5, long j, long j2, long j3, Integer num, String str6, Integer num2, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, type, str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, str5, (i & 64) != 0 ? 0L : j, (i & 128) != 0 ? 0L : j2, (i & 256) != 0 ? 0L : j3, (i & 512) != 0 ? null : num, (i & 1024) != 0 ? null : str6, (i & 2048) != 0 ? null : num2, (i & 4096) != 0 ? null : str7);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$app_release(WatchProgress self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.id);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.type);
        output.encodeStringElement(serialDesc, 2, self.title);
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.subtitle != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, StringSerializer.INSTANCE, self.subtitle);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.posterUrl != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, StringSerializer.INSTANCE, self.posterUrl);
        }
        output.encodeStringElement(serialDesc, 5, self.playbackUrl);
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.positionMs != 0) {
            output.encodeLongElement(serialDesc, 6, self.positionMs);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.durationMs != 0) {
            output.encodeLongElement(serialDesc, 7, self.durationMs);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.lastWatchedAt != 0) {
            output.encodeLongElement(serialDesc, 8, self.lastWatchedAt);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.streamId != null) {
            output.encodeNullableSerializableElement(serialDesc, 9, IntSerializer.INSTANCE, self.streamId);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 10) || self.containerExtension != null) {
            output.encodeNullableSerializableElement(serialDesc, 10, StringSerializer.INSTANCE, self.containerExtension);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 11) || self.seriesId != null) {
            output.encodeNullableSerializableElement(serialDesc, 11, IntSerializer.INSTANCE, self.seriesId);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 12) && self.episodeId == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 12, StringSerializer.INSTANCE, self.episodeId);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getStreamId() {
        return this.streamId;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getContainerExtension() {
        return this.containerExtension;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Integer getSeriesId() {
        return this.seriesId;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getEpisodeId() {
        return this.episodeId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Type getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPosterUrl() {
        return this.posterUrl;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPlaybackUrl() {
        return this.playbackUrl;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getPositionMs() {
        return this.positionMs;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final long getDurationMs() {
        return this.durationMs;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final long getLastWatchedAt() {
        return this.lastWatchedAt;
    }

    public final WatchProgress copy(String id, Type type, String title, String subtitle, String posterUrl, String playbackUrl, long positionMs, long durationMs, long lastWatchedAt, Integer streamId, String containerExtension, Integer seriesId, String episodeId) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(playbackUrl, "playbackUrl");
        return new WatchProgress(id, type, title, subtitle, posterUrl, playbackUrl, positionMs, durationMs, lastWatchedAt, streamId, containerExtension, seriesId, episodeId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WatchProgress)) {
            return false;
        }
        WatchProgress watchProgress = (WatchProgress) other;
        return Intrinsics.areEqual(this.id, watchProgress.id) && this.type == watchProgress.type && Intrinsics.areEqual(this.title, watchProgress.title) && Intrinsics.areEqual(this.subtitle, watchProgress.subtitle) && Intrinsics.areEqual(this.posterUrl, watchProgress.posterUrl) && Intrinsics.areEqual(this.playbackUrl, watchProgress.playbackUrl) && this.positionMs == watchProgress.positionMs && this.durationMs == watchProgress.durationMs && this.lastWatchedAt == watchProgress.lastWatchedAt && Intrinsics.areEqual(this.streamId, watchProgress.streamId) && Intrinsics.areEqual(this.containerExtension, watchProgress.containerExtension) && Intrinsics.areEqual(this.seriesId, watchProgress.seriesId) && Intrinsics.areEqual(this.episodeId, watchProgress.episodeId);
    }

    public final String getContainerExtension() {
        return this.containerExtension;
    }

    public final long getDurationMs() {
        return this.durationMs;
    }

    public final String getEpisodeId() {
        return this.episodeId;
    }

    public final String getId() {
        return this.id;
    }

    public final long getLastWatchedAt() {
        return this.lastWatchedAt;
    }

    public final float getPercent() {
        long j = this.durationMs;
        if (j > 0) {
            return RangesKt.coerceIn(this.positionMs / j, 0.0f, 1.0f);
        }
        return 0.0f;
    }

    public final String getPlaybackUrl() {
        return this.playbackUrl;
    }

    public final long getPositionMs() {
        return this.positionMs;
    }

    public final String getPosterUrl() {
        return this.posterUrl;
    }

    public final Integer getSeriesId() {
        return this.seriesId;
    }

    public final Integer getStreamId() {
        return this.streamId;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Type getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((((this.id.hashCode() * 31) + this.type.hashCode()) * 31) + this.title.hashCode()) * 31;
        String str = this.subtitle;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.posterUrl;
        int iHashCode3 = (((((((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.playbackUrl.hashCode()) * 31) + Long.hashCode(this.positionMs)) * 31) + Long.hashCode(this.durationMs)) * 31) + Long.hashCode(this.lastWatchedAt)) * 31;
        Integer num = this.streamId;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.containerExtension;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.seriesId;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str4 = this.episodeId;
        return iHashCode6 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "WatchProgress(id=" + this.id + ", type=" + this.type + ", title=" + this.title + ", subtitle=" + this.subtitle + ", posterUrl=" + this.posterUrl + ", playbackUrl=" + this.playbackUrl + ", positionMs=" + this.positionMs + ", durationMs=" + this.durationMs + ", lastWatchedAt=" + this.lastWatchedAt + ", streamId=" + this.streamId + ", containerExtension=" + this.containerExtension + ", seriesId=" + this.seriesId + ", episodeId=" + this.episodeId + ")";
    }
}
