package com.iptv.cliente.data.platform;

import androidx.media3.extractor.text.ttml.TtmlNode;
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
@Metadata(m492d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 ;2\u00020\u0001:\u0002:;Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000e\u0010\u000fB\u0089\u0001\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000e\u0010\u0014J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0083\u0001\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003HÇ\u0001J\u0013\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u00100\u001a\u00020\u0011H×\u0001J\t\u00101\u001a\u00020\u0003H×\u0001J%\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0001¢\u0006\u0002\b9R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0016R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0016¨\u0006<"}, m493d2 = {"Lcom/iptv/cliente/data/platform/PlatformBranding;", "", "primaryColor", "", "secondaryColor", "accentTextColor", TtmlNode.ATTR_TTS_BACKGROUND_COLOR, "surfaceColor", "logoUrl", "iconUrl", "bannerUrl", "splashUrl", "tvBannerUrl", "homeBackgroundUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getPrimaryColor", "()Ljava/lang/String;", "getSecondaryColor", "getAccentTextColor", "getBackgroundColor", "getSurfaceColor", "getLogoUrl", "getIconUrl", "getBannerUrl", "getSplashUrl", "getTvBannerUrl", "getHomeBackgroundUrl", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$app_release", "$serializer", "Companion", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
@Serializable
public final /* data */ class PlatformBranding {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String accentTextColor;
    private final String backgroundColor;
    private final String bannerUrl;
    private final String homeBackgroundUrl;
    private final String iconUrl;
    private final String logoUrl;
    private final String primaryColor;
    private final String secondaryColor;
    private final String splashUrl;
    private final String surfaceColor;
    private final String tvBannerUrl;

    /* JADX INFO: compiled from: PlatformDtos.kt */
    @Metadata(m492d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¨\u0006\u0007"}, m493d2 = {"Lcom/iptv/cliente/data/platform/PlatformBranding$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/iptv/cliente/data/platform/PlatformBranding;", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KSerializer<PlatformBranding> serializer() {
            return PlatformBranding$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ PlatformBranding(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, SerializationConstructorMarker serializationConstructorMarker) {
        if (31 != (i & 31)) {
            PluginExceptionsKt.throwMissingFieldException(i, 31, PlatformBranding$$serializer.INSTANCE.getDescriptor());
        }
        this.primaryColor = str;
        this.secondaryColor = str2;
        this.accentTextColor = str3;
        this.backgroundColor = str4;
        this.surfaceColor = str5;
        if ((i & 32) == 0) {
            this.logoUrl = null;
        } else {
            this.logoUrl = str6;
        }
        if ((i & 64) == 0) {
            this.iconUrl = null;
        } else {
            this.iconUrl = str7;
        }
        if ((i & 128) == 0) {
            this.bannerUrl = null;
        } else {
            this.bannerUrl = str8;
        }
        if ((i & 256) == 0) {
            this.splashUrl = null;
        } else {
            this.splashUrl = str9;
        }
        if ((i & 512) == 0) {
            this.tvBannerUrl = null;
        } else {
            this.tvBannerUrl = str10;
        }
        if ((i & 1024) == 0) {
            this.homeBackgroundUrl = null;
        } else {
            this.homeBackgroundUrl = str11;
        }
    }

    public PlatformBranding(String primaryColor, String secondaryColor, String accentTextColor, String backgroundColor, String surfaceColor, String str, String str2, String str3, String str4, String str5, String str6) {
        Intrinsics.checkNotNullParameter(primaryColor, "primaryColor");
        Intrinsics.checkNotNullParameter(secondaryColor, "secondaryColor");
        Intrinsics.checkNotNullParameter(accentTextColor, "accentTextColor");
        Intrinsics.checkNotNullParameter(backgroundColor, "backgroundColor");
        Intrinsics.checkNotNullParameter(surfaceColor, "surfaceColor");
        this.primaryColor = primaryColor;
        this.secondaryColor = secondaryColor;
        this.accentTextColor = accentTextColor;
        this.backgroundColor = backgroundColor;
        this.surfaceColor = surfaceColor;
        this.logoUrl = str;
        this.iconUrl = str2;
        this.bannerUrl = str3;
        this.splashUrl = str4;
        this.tvBannerUrl = str5;
        this.homeBackgroundUrl = str6;
    }

    public /* synthetic */ PlatformBranding(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : str11);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$app_release(PlatformBranding self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeStringElement(serialDesc, 0, self.primaryColor);
        output.encodeStringElement(serialDesc, 1, self.secondaryColor);
        output.encodeStringElement(serialDesc, 2, self.accentTextColor);
        output.encodeStringElement(serialDesc, 3, self.backgroundColor);
        output.encodeStringElement(serialDesc, 4, self.surfaceColor);
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.logoUrl != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, StringSerializer.INSTANCE, self.logoUrl);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.iconUrl != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, StringSerializer.INSTANCE, self.iconUrl);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.bannerUrl != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, StringSerializer.INSTANCE, self.bannerUrl);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.splashUrl != null) {
            output.encodeNullableSerializableElement(serialDesc, 8, StringSerializer.INSTANCE, self.splashUrl);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.tvBannerUrl != null) {
            output.encodeNullableSerializableElement(serialDesc, 9, StringSerializer.INSTANCE, self.tvBannerUrl);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 10) && self.homeBackgroundUrl == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 10, StringSerializer.INSTANCE, self.homeBackgroundUrl);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPrimaryColor() {
        return this.primaryColor;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getTvBannerUrl() {
        return this.tvBannerUrl;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getHomeBackgroundUrl() {
        return this.homeBackgroundUrl;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSecondaryColor() {
        return this.secondaryColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAccentTextColor() {
        return this.accentTextColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSurfaceColor() {
        return this.surfaceColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getLogoUrl() {
        return this.logoUrl;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getBannerUrl() {
        return this.bannerUrl;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getSplashUrl() {
        return this.splashUrl;
    }

    public final PlatformBranding copy(String primaryColor, String secondaryColor, String accentTextColor, String backgroundColor, String surfaceColor, String logoUrl, String iconUrl, String bannerUrl, String splashUrl, String tvBannerUrl, String homeBackgroundUrl) {
        Intrinsics.checkNotNullParameter(primaryColor, "primaryColor");
        Intrinsics.checkNotNullParameter(secondaryColor, "secondaryColor");
        Intrinsics.checkNotNullParameter(accentTextColor, "accentTextColor");
        Intrinsics.checkNotNullParameter(backgroundColor, "backgroundColor");
        Intrinsics.checkNotNullParameter(surfaceColor, "surfaceColor");
        return new PlatformBranding(primaryColor, secondaryColor, accentTextColor, backgroundColor, surfaceColor, logoUrl, iconUrl, bannerUrl, splashUrl, tvBannerUrl, homeBackgroundUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlatformBranding)) {
            return false;
        }
        PlatformBranding platformBranding = (PlatformBranding) other;
        return Intrinsics.areEqual(this.primaryColor, platformBranding.primaryColor) && Intrinsics.areEqual(this.secondaryColor, platformBranding.secondaryColor) && Intrinsics.areEqual(this.accentTextColor, platformBranding.accentTextColor) && Intrinsics.areEqual(this.backgroundColor, platformBranding.backgroundColor) && Intrinsics.areEqual(this.surfaceColor, platformBranding.surfaceColor) && Intrinsics.areEqual(this.logoUrl, platformBranding.logoUrl) && Intrinsics.areEqual(this.iconUrl, platformBranding.iconUrl) && Intrinsics.areEqual(this.bannerUrl, platformBranding.bannerUrl) && Intrinsics.areEqual(this.splashUrl, platformBranding.splashUrl) && Intrinsics.areEqual(this.tvBannerUrl, platformBranding.tvBannerUrl) && Intrinsics.areEqual(this.homeBackgroundUrl, platformBranding.homeBackgroundUrl);
    }

    public final String getAccentTextColor() {
        return this.accentTextColor;
    }

    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    public final String getBannerUrl() {
        return this.bannerUrl;
    }

    public final String getHomeBackgroundUrl() {
        return this.homeBackgroundUrl;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final String getLogoUrl() {
        return this.logoUrl;
    }

    public final String getPrimaryColor() {
        return this.primaryColor;
    }

    public final String getSecondaryColor() {
        return this.secondaryColor;
    }

    public final String getSplashUrl() {
        return this.splashUrl;
    }

    public final String getSurfaceColor() {
        return this.surfaceColor;
    }

    public final String getTvBannerUrl() {
        return this.tvBannerUrl;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.primaryColor.hashCode() * 31) + this.secondaryColor.hashCode()) * 31) + this.accentTextColor.hashCode()) * 31) + this.backgroundColor.hashCode()) * 31) + this.surfaceColor.hashCode()) * 31;
        String str = this.logoUrl;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.iconUrl;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.bannerUrl;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.splashUrl;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.tvBannerUrl;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.homeBackgroundUrl;
        return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        return "PlatformBranding(primaryColor=" + this.primaryColor + ", secondaryColor=" + this.secondaryColor + ", accentTextColor=" + this.accentTextColor + ", backgroundColor=" + this.backgroundColor + ", surfaceColor=" + this.surfaceColor + ", logoUrl=" + this.logoUrl + ", iconUrl=" + this.iconUrl + ", bannerUrl=" + this.bannerUrl + ", splashUrl=" + this.splashUrl + ", tvBannerUrl=" + this.tvBannerUrl + ", homeBackgroundUrl=" + this.homeBackgroundUrl + ")";
    }
}
