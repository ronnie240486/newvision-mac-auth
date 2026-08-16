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
@Metadata(m492d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 52\u00020\u0001:\u000245BU\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000b\u0010\fB]\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005HÆ\u0003JW\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005HÇ\u0001J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010*\u001a\u00020\u0003H×\u0001J\t\u0010+\u001a\u00020\u0005H×\u0001J%\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0001¢\u0006\u0002\b3R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0012\u001a\u0004\b\u0019\u0010\u0016R\u001e\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001a\u0010\u0012\u001a\u0004\b\u001b\u0010\u0016R\u001c\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001c\u0010\u0012\u001a\u0004\b\u001d\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0016¨\u00066"}, m493d2 = {"Lcom/iptv/cliente/data/model/Season;", "", "seasonNumber", "", HintConstants.AUTOFILL_HINT_NAME, "", "cover", "coverBig", "airDate", "episodeCount", "overview", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V", "seen0", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getSeasonNumber$annotations", "()V", "getSeasonNumber", "()I", "getName", "()Ljava/lang/String;", "getCover", "getCoverBig$annotations", "getCoverBig", "getAirDate$annotations", "getAirDate", "getEpisodeCount$annotations", "getEpisodeCount", "getOverview", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$app_release", "$serializer", "Companion", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
@Serializable
public final /* data */ class Season {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String airDate;
    private final String cover;
    private final String coverBig;
    private final int episodeCount;
    private final String name;
    private final String overview;
    private final int seasonNumber;

    /* JADX INFO: compiled from: Models.kt */
    @Metadata(m492d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¨\u0006\u0007"}, m493d2 = {"Lcom/iptv/cliente/data/model/Season$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/iptv/cliente/data/model/Season;", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KSerializer<Season> serializer() {
            return Season$$serializer.INSTANCE;
        }
    }

    public Season() {
        this(0, (String) null, (String) null, (String) null, (String) null, 0, (String) null, 127, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ Season(int i, int i2, String str, String str2, String str3, String str4, int i3, String str5, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.seasonNumber = 0;
        } else {
            this.seasonNumber = i2;
        }
        if ((i & 2) == 0) {
            this.name = "";
        } else {
            this.name = str;
        }
        if ((i & 4) == 0) {
            this.cover = null;
        } else {
            this.cover = str2;
        }
        if ((i & 8) == 0) {
            this.coverBig = null;
        } else {
            this.coverBig = str3;
        }
        if ((i & 16) == 0) {
            this.airDate = null;
        } else {
            this.airDate = str4;
        }
        if ((i & 32) == 0) {
            this.episodeCount = 0;
        } else {
            this.episodeCount = i3;
        }
        if ((i & 64) == 0) {
            this.overview = null;
        } else {
            this.overview = str5;
        }
    }

    public Season(int i, String name, String str, String str2, String str3, int i2, String str4) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.seasonNumber = i;
        this.name = name;
        this.cover = str;
        this.coverBig = str2;
        this.airDate = str3;
        this.episodeCount = i2;
        this.overview = str4;
    }

    public /* synthetic */ Season(int i, String str, String str2, String str3, String str4, int i2, String str5, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? "" : str, (i3 & 4) != 0 ? null : str2, (i3 & 8) != 0 ? null : str3, (i3 & 16) != 0 ? null : str4, (i3 & 32) == 0 ? i2 : 0, (i3 & 64) != 0 ? null : str5);
    }

    public static /* synthetic */ Season copy$default(Season season, int i, String str, String str2, String str3, String str4, int i2, String str5, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = season.seasonNumber;
        }
        if ((i3 & 2) != 0) {
            str = season.name;
        }
        String str6 = str;
        if ((i3 & 4) != 0) {
            str2 = season.cover;
        }
        String str7 = str2;
        if ((i3 & 8) != 0) {
            str3 = season.coverBig;
        }
        String str8 = str3;
        if ((i3 & 16) != 0) {
            str4 = season.airDate;
        }
        String str9 = str4;
        if ((i3 & 32) != 0) {
            i2 = season.episodeCount;
        }
        int i4 = i2;
        if ((i3 & 64) != 0) {
            str5 = season.overview;
        }
        return season.copy(i, str6, str7, str8, str9, i4, str5);
    }

    @SerialName("air_date")
    public static /* synthetic */ void getAirDate$annotations() {
    }

    @SerialName("cover_big")
    public static /* synthetic */ void getCoverBig$annotations() {
    }

    @SerialName("episode_count")
    public static /* synthetic */ void getEpisodeCount$annotations() {
    }

    @SerialName("season_number")
    public static /* synthetic */ void getSeasonNumber$annotations() {
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$app_release(Season self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.seasonNumber != 0) {
            output.encodeIntElement(serialDesc, 0, self.seasonNumber);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || !Intrinsics.areEqual(self.name, "")) {
            output.encodeStringElement(serialDesc, 1, self.name);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.cover != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, StringSerializer.INSTANCE, self.cover);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.coverBig != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, StringSerializer.INSTANCE, self.coverBig);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.airDate != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, StringSerializer.INSTANCE, self.airDate);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.episodeCount != 0) {
            output.encodeIntElement(serialDesc, 5, self.episodeCount);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 6) && self.overview == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 6, StringSerializer.INSTANCE, self.overview);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getSeasonNumber() {
        return this.seasonNumber;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCoverBig() {
        return this.coverBig;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getAirDate() {
        return this.airDate;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getEpisodeCount() {
        return this.episodeCount;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getOverview() {
        return this.overview;
    }

    public final Season copy(int seasonNumber, String name, String cover, String coverBig, String airDate, int episodeCount, String overview) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new Season(seasonNumber, name, cover, coverBig, airDate, episodeCount, overview);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Season)) {
            return false;
        }
        Season season = (Season) other;
        return this.seasonNumber == season.seasonNumber && Intrinsics.areEqual(this.name, season.name) && Intrinsics.areEqual(this.cover, season.cover) && Intrinsics.areEqual(this.coverBig, season.coverBig) && Intrinsics.areEqual(this.airDate, season.airDate) && this.episodeCount == season.episodeCount && Intrinsics.areEqual(this.overview, season.overview);
    }

    public final String getAirDate() {
        return this.airDate;
    }

    public final String getCover() {
        return this.cover;
    }

    public final String getCoverBig() {
        return this.coverBig;
    }

    public final int getEpisodeCount() {
        return this.episodeCount;
    }

    public final String getName() {
        return this.name;
    }

    public final String getOverview() {
        return this.overview;
    }

    public final int getSeasonNumber() {
        return this.seasonNumber;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.seasonNumber) * 31) + this.name.hashCode()) * 31;
        String str = this.cover;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.coverBig;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.airDate;
        int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + Integer.hashCode(this.episodeCount)) * 31;
        String str4 = this.overview;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "Season(seasonNumber=" + this.seasonNumber + ", name=" + this.name + ", cover=" + this.cover + ", coverBig=" + this.coverBig + ", airDate=" + this.airDate + ", episodeCount=" + this.episodeCount + ", overview=" + this.overview + ")";
    }
}
