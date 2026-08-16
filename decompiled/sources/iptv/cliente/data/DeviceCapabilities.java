package com.iptv.cliente.data;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import androidx.media3.common.MimeTypes;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: DeviceCapabilities.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0001\"B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J;\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0005HÇ\u0001J\u0013\u0010\u001e\u001a\u00020\u00052\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010 \u001a\u00020\u0003H×\u0001J\t\u0010!\u001a\u00020\u0017H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000eR\u0011\u0010\u0014\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u000e¨\u0006#"}, m493d2 = {"Lcom/iptv/cliente/data/DeviceCapabilities;", "", "maxHeightHevc", "", "hevcMain10", "", "hevc", "av1", "vp9_10bit", "<init>", "(IZZZZ)V", "getMaxHeightHevc", "()I", "getHevcMain10", "()Z", "getHevc", "getAv1", "getVp9_10bit", "supports4K", "getSupports4K", "supportsHdr", "getSupportsHdr", "summary", "", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "toString", "Companion", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
public final /* data */ class DeviceCapabilities {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static volatile DeviceCapabilities cached;
    private final boolean av1;
    private final boolean hevc;
    private final boolean hevcMain10;
    private final int maxHeightHevc;
    private final boolean vp9_10bit;

    /* JADX INFO: compiled from: DeviceCapabilities.kt */
    @Metadata(m492d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J\b\u0010\u0007\u001a\u00020\u0005H\u0002J\f\u0010\b\u001a\u00020\t*\u00020\nH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m493d2 = {"Lcom/iptv/cliente/data/DeviceCapabilities$Companion;", "", "<init>", "()V", "cached", "Lcom/iptv/cliente/data/DeviceCapabilities;", "get", "detect", "isHardwareDecoder", "", "Landroid/media/MediaCodecInfo;", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final DeviceCapabilities detect() {
            Object objM7437constructorimpl;
            MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
            MediaCodecInfo.VideoCapabilities videoCapabilities;
            Range<Integer> supportedHeights;
            Integer num;
            int iIntValue;
            Object objM7437constructorimpl2;
            MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr2;
            try {
                int i = 0;
                Iterator it = ArrayIteratorKt.iterator(new MediaCodecList(0).getCodecInfos());
                int i2 = 0;
                boolean z = false;
                boolean z2 = false;
                boolean z3 = false;
                boolean z4 = false;
                while (it.hasNext()) {
                    MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) it.next();
                    if (!mediaCodecInfo.isEncoder()) {
                        Intrinsics.checkNotNull(mediaCodecInfo);
                        boolean zIsHardwareDecoder = isHardwareDecoder(mediaCodecInfo);
                        Iterator it2 = ArrayIteratorKt.iterator(mediaCodecInfo.getSupportedTypes());
                        boolean z5 = z4;
                        boolean z6 = z3;
                        boolean z7 = z2;
                        boolean z8 = z;
                        int i3 = i2;
                        while (it2.hasNext()) {
                            String str = (String) it2.next();
                            Intrinsics.checkNotNull(str);
                            String lowerCase = str.toLowerCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                            int iHashCode = lowerCase.hashCode();
                            if (iHashCode != -1662735862) {
                                Object obj = null;
                                if (iHashCode != -1662541442) {
                                    if (iHashCode == 1599127257 && lowerCase.equals(MimeTypes.VIDEO_VP9) && zIsHardwareDecoder) {
                                        try {
                                            Result.Companion companion = Result.INSTANCE;
                                            Companion companion2 = this;
                                            objM7437constructorimpl2 = Result.m7437constructorimpl(mediaCodecInfo.getCapabilitiesForType(str));
                                        } catch (Throwable th) {
                                            Result.Companion companion3 = Result.INSTANCE;
                                            objM7437constructorimpl2 = Result.m7437constructorimpl(ResultKt.createFailure(th));
                                        }
                                        if (!Result.m7443isFailureimpl(objM7437constructorimpl2)) {
                                            obj = objM7437constructorimpl2;
                                        }
                                        MediaCodecInfo.CodecCapabilities codecCapabilities = (MediaCodecInfo.CodecCapabilities) obj;
                                        if (codecCapabilities != null && (codecProfileLevelArr2 = codecCapabilities.profileLevels) != null) {
                                            int length = codecProfileLevelArr2.length;
                                            int i4 = i;
                                            while (i4 < length) {
                                                MediaCodecInfo.CodecProfileLevel codecProfileLevel = codecProfileLevelArr2[i4];
                                                MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr3 = codecProfileLevelArr2;
                                                if (codecProfileLevel.profile == 4 || codecProfileLevel.profile == 8) {
                                                    z5 = true;
                                                }
                                                i4++;
                                                codecProfileLevelArr2 = codecProfileLevelArr3;
                                                i = 0;
                                            }
                                        }
                                    }
                                } else if (lowerCase.equals(MimeTypes.VIDEO_H265)) {
                                    if (zIsHardwareDecoder) {
                                        try {
                                            Result.Companion companion4 = Result.INSTANCE;
                                            Companion companion5 = this;
                                            objM7437constructorimpl = Result.m7437constructorimpl(mediaCodecInfo.getCapabilitiesForType(str));
                                        } catch (Throwable th2) {
                                            Result.Companion companion6 = Result.INSTANCE;
                                            objM7437constructorimpl = Result.m7437constructorimpl(ResultKt.createFailure(th2));
                                        }
                                        if (!Result.m7443isFailureimpl(objM7437constructorimpl)) {
                                            obj = objM7437constructorimpl;
                                        }
                                        MediaCodecInfo.CodecCapabilities codecCapabilities2 = (MediaCodecInfo.CodecCapabilities) obj;
                                        if (codecCapabilities2 != null && (videoCapabilities = codecCapabilities2.getVideoCapabilities()) != null && (supportedHeights = videoCapabilities.getSupportedHeights()) != null && (num = (Integer) supportedHeights.getUpper()) != null && (iIntValue = num.intValue()) > i3) {
                                            i3 = iIntValue;
                                        }
                                        if (codecCapabilities2 != null && (codecProfileLevelArr = codecCapabilities2.profileLevels) != null) {
                                            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr) {
                                                if (codecProfileLevel2.profile == 2 || codecProfileLevel2.profile == 4096 || codecProfileLevel2.profile == 8192) {
                                                    z8 = true;
                                                }
                                            }
                                        }
                                    }
                                    z7 = true;
                                }
                            } else if (lowerCase.equals(MimeTypes.VIDEO_AV1) && zIsHardwareDecoder) {
                                z6 = true;
                            }
                            i = 0;
                        }
                        i2 = i3;
                        z = z8;
                        z2 = z7;
                        z3 = z6;
                        z4 = z5;
                    }
                }
                DeviceCapabilities deviceCapabilities = new DeviceCapabilities(RangesKt.coerceAtLeast(i2, 720), z, z2, z3, z4);
                Log.i("DeviceCapabilities", "Detectado: " + deviceCapabilities + " (summary=" + deviceCapabilities.summary() + ")");
                return deviceCapabilities;
            } catch (Throwable th3) {
                Log.w("DeviceCapabilities", "Falha ao detectar — assume baseline 1080p", th3);
                return new DeviceCapabilities(0, false, false, false, false, 31, null);
            }
        }

        private final boolean isHardwareDecoder(MediaCodecInfo mediaCodecInfo) {
            if (Build.VERSION.SDK_INT >= 29) {
                return mediaCodecInfo.isHardwareAccelerated();
            }
            String name = mediaCodecInfo.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            String lowerCase = name.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return (StringsKt.startsWith$default(lowerCase, "omx.google.", false, 2, (Object) null) || StringsKt.startsWith$default(lowerCase, "c2.android.", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) ".sw.", false, 2, (Object) null)) ? false : true;
        }

        public final DeviceCapabilities get() {
            DeviceCapabilities deviceCapabilities = DeviceCapabilities.cached;
            if (deviceCapabilities != null) {
                return deviceCapabilities;
            }
            DeviceCapabilities deviceCapabilitiesDetect = detect();
            Companion companion = DeviceCapabilities.INSTANCE;
            DeviceCapabilities.cached = deviceCapabilitiesDetect;
            return deviceCapabilitiesDetect;
        }
    }

    public DeviceCapabilities() {
        this(0, false, false, false, false, 31, null);
    }

    public DeviceCapabilities(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.maxHeightHevc = i;
        this.hevcMain10 = z;
        this.hevc = z2;
        this.av1 = z3;
        this.vp9_10bit = z4;
    }

    public /* synthetic */ DeviceCapabilities(int i, boolean z, boolean z2, boolean z3, boolean z4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 1080 : i, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? true : z2, (i2 & 8) != 0 ? false : z3, (i2 & 16) == 0 ? z4 : false);
    }

    public static /* synthetic */ DeviceCapabilities copy$default(DeviceCapabilities deviceCapabilities, int i, boolean z, boolean z2, boolean z3, boolean z4, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = deviceCapabilities.maxHeightHevc;
        }
        if ((i2 & 2) != 0) {
            z = deviceCapabilities.hevcMain10;
        }
        boolean z5 = z;
        if ((i2 & 4) != 0) {
            z2 = deviceCapabilities.hevc;
        }
        boolean z6 = z2;
        if ((i2 & 8) != 0) {
            z3 = deviceCapabilities.av1;
        }
        boolean z7 = z3;
        if ((i2 & 16) != 0) {
            z4 = deviceCapabilities.vp9_10bit;
        }
        return deviceCapabilities.copy(i, z5, z6, z7, z4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getMaxHeightHevc() {
        return this.maxHeightHevc;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getHevcMain10() {
        return this.hevcMain10;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getHevc() {
        return this.hevc;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getAv1() {
        return this.av1;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getVp9_10bit() {
        return this.vp9_10bit;
    }

    public final DeviceCapabilities copy(int maxHeightHevc, boolean hevcMain10, boolean hevc, boolean av1, boolean vp9_10bit) {
        return new DeviceCapabilities(maxHeightHevc, hevcMain10, hevc, av1, vp9_10bit);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeviceCapabilities)) {
            return false;
        }
        DeviceCapabilities deviceCapabilities = (DeviceCapabilities) other;
        return this.maxHeightHevc == deviceCapabilities.maxHeightHevc && this.hevcMain10 == deviceCapabilities.hevcMain10 && this.hevc == deviceCapabilities.hevc && this.av1 == deviceCapabilities.av1 && this.vp9_10bit == deviceCapabilities.vp9_10bit;
    }

    public final boolean getAv1() {
        return this.av1;
    }

    public final boolean getHevc() {
        return this.hevc;
    }

    public final boolean getHevcMain10() {
        return this.hevcMain10;
    }

    public final int getMaxHeightHevc() {
        return this.maxHeightHevc;
    }

    public final boolean getSupports4K() {
        return this.maxHeightHevc >= 2160 || this.av1;
    }

    public final boolean getSupportsHdr() {
        return this.hevcMain10 || this.vp9_10bit;
    }

    public final boolean getVp9_10bit() {
        return this.vp9_10bit;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.maxHeightHevc) * 31) + Boolean.hashCode(this.hevcMain10)) * 31) + Boolean.hashCode(this.hevc)) * 31) + Boolean.hashCode(this.av1)) * 31) + Boolean.hashCode(this.vp9_10bit);
    }

    public final String summary() {
        StringBuilder sb = new StringBuilder();
        sb.append(getSupports4K() ? "4K" : "1080p");
        sb.append(getSupportsHdr() ? " HDR" : " SDR");
        if (this.av1) {
            sb.append(" · AV1");
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public String toString() {
        return "DeviceCapabilities(maxHeightHevc=" + this.maxHeightHevc + ", hevcMain10=" + this.hevcMain10 + ", hevc=" + this.hevc + ", av1=" + this.av1 + ", vp9_10bit=" + this.vp9_10bit + ")";
    }
}
