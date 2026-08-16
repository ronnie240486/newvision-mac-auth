package com.iptv.cliente.data;

import androidx.media3.extractor.text.ttml.TtmlNode;
import com.google.android.gms.common.internal.ImagesContract;
import com.iptv.cliente.data.model.LiveStream;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: PlaybackContext.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001:\u0004*+,-B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0018J\u000e\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0018J\u0006\u0010)\u001a\u00020\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00180\u001a¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001cR\u0014\u0010%\u001a\b\u0012\u0004\u0012\u00020&0\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010'\u001a\b\u0012\u0004\u0012\u00020&0\u001a¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001c¨\u0006."}, m493d2 = {"Lcom/iptv/cliente/data/PlaybackContext;", "", "<init>", "()V", "pending", "Lcom/iptv/cliente/data/PlaybackContext$Request;", "getPending", "()Lcom/iptv/cliente/data/PlaybackContext$Request;", "setPending", "(Lcom/iptv/cliente/data/PlaybackContext$Request;)V", "livePlaylist", "Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;", "getLivePlaylist", "()Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;", "setLivePlaylist", "(Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;)V", "episodePlaylist", "Lcom/iptv/cliente/data/PlaybackContext$EpisodePlaylist;", "getEpisodePlaylist", "()Lcom/iptv/cliente/data/PlaybackContext$EpisodePlaylist;", "setEpisodePlaylist", "(Lcom/iptv/cliente/data/PlaybackContext$EpisodePlaylist;)V", "_playerActive", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "playerActive", "Lkotlinx/coroutines/flow/StateFlow;", "getPlayerActive", "()Lkotlinx/coroutines/flow/StateFlow;", "setPlayerActive", "", "active", "_inPipMode", "inPipMode", "getInPipMode", "setInPipMode", "inPip", "_enterPipRequest", "", "enterPipRequest", "getEnterPipRequest", "requestEnterPip", "Request", "LivePlaylist", "EpisodePlaylist", "EpisodeEntry", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
public final class PlaybackContext {
    public static final int $stable;
    public static final PlaybackContext INSTANCE = new PlaybackContext();
    private static final MutableStateFlow<Long> _enterPipRequest;
    private static final MutableStateFlow<Boolean> _inPipMode;
    private static final MutableStateFlow<Boolean> _playerActive;
    private static final StateFlow<Long> enterPipRequest;
    private static volatile EpisodePlaylist episodePlaylist;
    private static final StateFlow<Boolean> inPipMode;
    private static volatile LivePlaylist livePlaylist;
    private static volatile Request pending;
    private static final StateFlow<Boolean> playerActive;

    /* JADX INFO: compiled from: PlaybackContext.kt */
    @Metadata(m492d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0012J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0012J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003JZ\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÇ\u0001¢\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010$\u001a\u00020\u0005H×\u0001J\t\u0010%\u001a\u00020\u0003H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000eR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0016\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000e¨\u0006&"}, m493d2 = {"Lcom/iptv/cliente/data/PlaybackContext$EpisodeEntry;", "", TtmlNode.ATTR_ID, "", "seasonNumber", "", "episodeNumber", "title", "containerExtension", "durationSecs", "posterUrl", "<init>", "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getSeasonNumber", "()I", "getEpisodeNumber", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getTitle", "getContainerExtension", "getDurationSecs", "getPosterUrl", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/iptv/cliente/data/PlaybackContext$EpisodeEntry;", "equals", "", "other", "hashCode", "toString", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final /* data */ class EpisodeEntry {
        public static final int $stable = 0;
        private final String containerExtension;
        private final Integer durationSecs;
        private final Integer episodeNumber;
        private final String id;
        private final String posterUrl;
        private final int seasonNumber;
        private final String title;

        public EpisodeEntry(String id, int i, Integer num, String title, String containerExtension, Integer num2, String str) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(containerExtension, "containerExtension");
            this.id = id;
            this.seasonNumber = i;
            this.episodeNumber = num;
            this.title = title;
            this.containerExtension = containerExtension;
            this.durationSecs = num2;
            this.posterUrl = str;
        }

        public static /* synthetic */ EpisodeEntry copy$default(EpisodeEntry episodeEntry, String str, int i, Integer num, String str2, String str3, Integer num2, String str4, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = episodeEntry.id;
            }
            if ((i2 & 2) != 0) {
                i = episodeEntry.seasonNumber;
            }
            int i3 = i;
            if ((i2 & 4) != 0) {
                num = episodeEntry.episodeNumber;
            }
            Integer num3 = num;
            if ((i2 & 8) != 0) {
                str2 = episodeEntry.title;
            }
            String str5 = str2;
            if ((i2 & 16) != 0) {
                str3 = episodeEntry.containerExtension;
            }
            String str6 = str3;
            if ((i2 & 32) != 0) {
                num2 = episodeEntry.durationSecs;
            }
            Integer num4 = num2;
            if ((i2 & 64) != 0) {
                str4 = episodeEntry.posterUrl;
            }
            return episodeEntry.copy(str, i3, num3, str5, str6, num4, str4);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getSeasonNumber() {
            return this.seasonNumber;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Integer getEpisodeNumber() {
            return this.episodeNumber;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getContainerExtension() {
            return this.containerExtension;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final Integer getDurationSecs() {
            return this.durationSecs;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getPosterUrl() {
            return this.posterUrl;
        }

        public final EpisodeEntry copy(String id, int seasonNumber, Integer episodeNumber, String title, String containerExtension, Integer durationSecs, String posterUrl) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(containerExtension, "containerExtension");
            return new EpisodeEntry(id, seasonNumber, episodeNumber, title, containerExtension, durationSecs, posterUrl);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof EpisodeEntry)) {
                return false;
            }
            EpisodeEntry episodeEntry = (EpisodeEntry) other;
            return Intrinsics.areEqual(this.id, episodeEntry.id) && this.seasonNumber == episodeEntry.seasonNumber && Intrinsics.areEqual(this.episodeNumber, episodeEntry.episodeNumber) && Intrinsics.areEqual(this.title, episodeEntry.title) && Intrinsics.areEqual(this.containerExtension, episodeEntry.containerExtension) && Intrinsics.areEqual(this.durationSecs, episodeEntry.durationSecs) && Intrinsics.areEqual(this.posterUrl, episodeEntry.posterUrl);
        }

        public final String getContainerExtension() {
            return this.containerExtension;
        }

        public final Integer getDurationSecs() {
            return this.durationSecs;
        }

        public final Integer getEpisodeNumber() {
            return this.episodeNumber;
        }

        public final String getId() {
            return this.id;
        }

        public final String getPosterUrl() {
            return this.posterUrl;
        }

        public final int getSeasonNumber() {
            return this.seasonNumber;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = ((this.id.hashCode() * 31) + Integer.hashCode(this.seasonNumber)) * 31;
            Integer num = this.episodeNumber;
            int iHashCode2 = (((((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + this.title.hashCode()) * 31) + this.containerExtension.hashCode()) * 31;
            Integer num2 = this.durationSecs;
            int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
            String str = this.posterUrl;
            return iHashCode3 + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "EpisodeEntry(id=" + this.id + ", seasonNumber=" + this.seasonNumber + ", episodeNumber=" + this.episodeNumber + ", title=" + this.title + ", containerExtension=" + this.containerExtension + ", durationSecs=" + this.durationSecs + ", posterUrl=" + this.posterUrl + ")";
        }
    }

    /* JADX INFO: compiled from: PlaybackContext.kt */
    @Metadata(m492d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J7\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\t\u001a\u00020\u0003HÇ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u001b\u001a\u00020\u0003H×\u0001J\t\u0010\u001c\u001a\u00020\u0005H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\r¨\u0006\u001d"}, m493d2 = {"Lcom/iptv/cliente/data/PlaybackContext$EpisodePlaylist;", "", "seriesId", "", "seriesTitle", "", "episodes", "", "Lcom/iptv/cliente/data/PlaybackContext$EpisodeEntry;", "currentIndex", "<init>", "(ILjava/lang/String;Ljava/util/List;I)V", "getSeriesId", "()I", "getSeriesTitle", "()Ljava/lang/String;", "getEpisodes", "()Ljava/util/List;", "getCurrentIndex", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final /* data */ class EpisodePlaylist {
        public static final int $stable = 8;
        private final int currentIndex;
        private final List<EpisodeEntry> episodes;
        private final int seriesId;
        private final String seriesTitle;

        public EpisodePlaylist(int i, String seriesTitle, List<EpisodeEntry> episodes, int i2) {
            Intrinsics.checkNotNullParameter(seriesTitle, "seriesTitle");
            Intrinsics.checkNotNullParameter(episodes, "episodes");
            this.seriesId = i;
            this.seriesTitle = seriesTitle;
            this.episodes = episodes;
            this.currentIndex = i2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ EpisodePlaylist copy$default(EpisodePlaylist episodePlaylist, int i, String str, List list, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = episodePlaylist.seriesId;
            }
            if ((i3 & 2) != 0) {
                str = episodePlaylist.seriesTitle;
            }
            if ((i3 & 4) != 0) {
                list = episodePlaylist.episodes;
            }
            if ((i3 & 8) != 0) {
                i2 = episodePlaylist.currentIndex;
            }
            return episodePlaylist.copy(i, str, list, i2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getSeriesId() {
            return this.seriesId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getSeriesTitle() {
            return this.seriesTitle;
        }

        public final List<EpisodeEntry> component3() {
            return this.episodes;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final int getCurrentIndex() {
            return this.currentIndex;
        }

        public final EpisodePlaylist copy(int seriesId, String seriesTitle, List<EpisodeEntry> episodes, int currentIndex) {
            Intrinsics.checkNotNullParameter(seriesTitle, "seriesTitle");
            Intrinsics.checkNotNullParameter(episodes, "episodes");
            return new EpisodePlaylist(seriesId, seriesTitle, episodes, currentIndex);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof EpisodePlaylist)) {
                return false;
            }
            EpisodePlaylist episodePlaylist = (EpisodePlaylist) other;
            return this.seriesId == episodePlaylist.seriesId && Intrinsics.areEqual(this.seriesTitle, episodePlaylist.seriesTitle) && Intrinsics.areEqual(this.episodes, episodePlaylist.episodes) && this.currentIndex == episodePlaylist.currentIndex;
        }

        public final int getCurrentIndex() {
            return this.currentIndex;
        }

        public final List<EpisodeEntry> getEpisodes() {
            return this.episodes;
        }

        public final int getSeriesId() {
            return this.seriesId;
        }

        public final String getSeriesTitle() {
            return this.seriesTitle;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.seriesId) * 31) + this.seriesTitle.hashCode()) * 31) + this.episodes.hashCode()) * 31) + Integer.hashCode(this.currentIndex);
        }

        public String toString() {
            return "EpisodePlaylist(seriesId=" + this.seriesId + ", seriesTitle=" + this.seriesTitle + ", episodes=" + this.episodes + ", currentIndex=" + this.currentIndex + ")";
        }
    }

    /* JADX INFO: compiled from: PlaybackContext.kt */
    @Metadata(m492d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÇ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u0013\u001a\u00020\u0006H×\u0001J\t\u0010\u0014\u001a\u00020\u0015H×\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, m493d2 = {"Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;", "", "channels", "", "Lcom/iptv/cliente/data/model/LiveStream;", "currentIndex", "", "<init>", "(Ljava/util/List;I)V", "getChannels", "()Ljava/util/List;", "getCurrentIndex", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final /* data */ class LivePlaylist {
        public static final int $stable = 8;
        private final List<LiveStream> channels;
        private final int currentIndex;

        public LivePlaylist(List<LiveStream> channels, int i) {
            Intrinsics.checkNotNullParameter(channels, "channels");
            this.channels = channels;
            this.currentIndex = i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ LivePlaylist copy$default(LivePlaylist livePlaylist, List list, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                list = livePlaylist.channels;
            }
            if ((i2 & 2) != 0) {
                i = livePlaylist.currentIndex;
            }
            return livePlaylist.copy(list, i);
        }

        public final List<LiveStream> component1() {
            return this.channels;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getCurrentIndex() {
            return this.currentIndex;
        }

        public final LivePlaylist copy(List<LiveStream> channels, int currentIndex) {
            Intrinsics.checkNotNullParameter(channels, "channels");
            return new LivePlaylist(channels, currentIndex);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LivePlaylist)) {
                return false;
            }
            LivePlaylist livePlaylist = (LivePlaylist) other;
            return Intrinsics.areEqual(this.channels, livePlaylist.channels) && this.currentIndex == livePlaylist.currentIndex;
        }

        public final List<LiveStream> getChannels() {
            return this.channels;
        }

        public final int getCurrentIndex() {
            return this.currentIndex;
        }

        public int hashCode() {
            return (this.channels.hashCode() * 31) + Integer.hashCode(this.currentIndex);
        }

        public String toString() {
            return "LivePlaylist(channels=" + this.channels + ", currentIndex=" + this.currentIndex + ")";
        }
    }

    /* JADX INFO: compiled from: PlaybackContext.kt */
    @Metadata(m492d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÇ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u0015\u001a\u00020\u0016H×\u0001J\t\u0010\u0017\u001a\u00020\u0003H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, m493d2 = {"Lcom/iptv/cliente/data/PlaybackContext$Request;", "", ImagesContract.URL, "", "title", "progressTemplate", "Lcom/iptv/cliente/data/WatchProgress;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/WatchProgress;)V", "getUrl", "()Ljava/lang/String;", "getTitle", "getProgressTemplate", "()Lcom/iptv/cliente/data/WatchProgress;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final /* data */ class Request {
        public static final int $stable = 0;
        private final WatchProgress progressTemplate;
        private final String title;
        private final String url;

        public Request(String url, String title, WatchProgress watchProgress) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(title, "title");
            this.url = url;
            this.title = title;
            this.progressTemplate = watchProgress;
        }

        public /* synthetic */ Request(String str, String str2, WatchProgress watchProgress, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : watchProgress);
        }

        public static /* synthetic */ Request copy$default(Request request, String str, String str2, WatchProgress watchProgress, int i, Object obj) {
            if ((i & 1) != 0) {
                str = request.url;
            }
            if ((i & 2) != 0) {
                str2 = request.title;
            }
            if ((i & 4) != 0) {
                watchProgress = request.progressTemplate;
            }
            return request.copy(str, str2, watchProgress);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final WatchProgress getProgressTemplate() {
            return this.progressTemplate;
        }

        public final Request copy(String url, String title, WatchProgress progressTemplate) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(title, "title");
            return new Request(url, title, progressTemplate);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Request)) {
                return false;
            }
            Request request = (Request) other;
            return Intrinsics.areEqual(this.url, request.url) && Intrinsics.areEqual(this.title, request.title) && Intrinsics.areEqual(this.progressTemplate, request.progressTemplate);
        }

        public final WatchProgress getProgressTemplate() {
            return this.progressTemplate;
        }

        public final String getTitle() {
            return this.title;
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            int iHashCode = ((this.url.hashCode() * 31) + this.title.hashCode()) * 31;
            WatchProgress watchProgress = this.progressTemplate;
            return iHashCode + (watchProgress == null ? 0 : watchProgress.hashCode());
        }

        public String toString() {
            return "Request(url=" + this.url + ", title=" + this.title + ", progressTemplate=" + this.progressTemplate + ")";
        }
    }

    static {
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(false);
        _playerActive = MutableStateFlow;
        playerActive = MutableStateFlow;
        MutableStateFlow<Boolean> MutableStateFlow2 = StateFlowKt.MutableStateFlow(false);
        _inPipMode = MutableStateFlow2;
        inPipMode = MutableStateFlow2;
        MutableStateFlow<Long> MutableStateFlow3 = StateFlowKt.MutableStateFlow(0L);
        _enterPipRequest = MutableStateFlow3;
        enterPipRequest = MutableStateFlow3;
        $stable = 8;
    }

    private PlaybackContext() {
    }

    public final StateFlow<Long> getEnterPipRequest() {
        return enterPipRequest;
    }

    public final EpisodePlaylist getEpisodePlaylist() {
        return episodePlaylist;
    }

    public final StateFlow<Boolean> getInPipMode() {
        return inPipMode;
    }

    public final LivePlaylist getLivePlaylist() {
        return livePlaylist;
    }

    public final Request getPending() {
        return pending;
    }

    public final StateFlow<Boolean> getPlayerActive() {
        return playerActive;
    }

    public final void requestEnterPip() {
        _enterPipRequest.setValue(Long.valueOf(System.currentTimeMillis()));
    }

    public final void setEpisodePlaylist(EpisodePlaylist episodePlaylist2) {
        episodePlaylist = episodePlaylist2;
    }

    public final void setInPipMode(boolean inPip) {
        _inPipMode.setValue(Boolean.valueOf(inPip));
    }

    public final void setLivePlaylist(LivePlaylist livePlaylist2) {
        livePlaylist = livePlaylist2;
    }

    public final void setPending(Request request) {
        pending = request;
    }

    public final void setPlayerActive(boolean active) {
        _playerActive.setValue(Boolean.valueOf(active));
    }
}
