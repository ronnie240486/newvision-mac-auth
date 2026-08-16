package com.iptv.cliente.p007ui.components;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SideNav.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, m493d2 = {"Lcom/iptv/cliente/ui/components/SideIconStyle;", "", "StandardIcon", "GradientChip", "Lcom/iptv/cliente/ui/components/SideIconStyle$GradientChip;", "Lcom/iptv/cliente/ui/components/SideIconStyle$StandardIcon;", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
interface SideIconStyle {

    /* JADX INFO: compiled from: SideNav.kt */
    @Metadata(m492d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÇ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H×\u0003J\t\u0010\u0014\u001a\u00020\u0015H×\u0001J\t\u0010\u0016\u001a\u00020\u0003H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, m493d2 = {"Lcom/iptv/cliente/ui/components/SideIconStyle$GradientChip;", "Lcom/iptv/cliente/ui/components/SideIconStyle;", "text", "", "gradient", "", "Landroidx/compose/ui/graphics/Color;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getText", "()Ljava/lang/String;", "getGradient", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final /* data */ class GradientChip implements SideIconStyle {
        public static final int $stable = 8;
        private final List<Color> gradient;
        private final String text;

        public GradientChip(String text, List<Color> gradient) {
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(gradient, "gradient");
            this.text = text;
            this.gradient = gradient;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ GradientChip copy$default(GradientChip gradientChip, String str, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                str = gradientChip.text;
            }
            if ((i & 2) != 0) {
                list = gradientChip.gradient;
            }
            return gradientChip.copy(str, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public final List<Color> component2() {
            return this.gradient;
        }

        public final GradientChip copy(String text, List<Color> gradient) {
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(gradient, "gradient");
            return new GradientChip(text, gradient);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof GradientChip)) {
                return false;
            }
            GradientChip gradientChip = (GradientChip) other;
            return Intrinsics.areEqual(this.text, gradientChip.text) && Intrinsics.areEqual(this.gradient, gradientChip.gradient);
        }

        public final List<Color> getGradient() {
            return this.gradient;
        }

        public final String getText() {
            return this.text;
        }

        public int hashCode() {
            return (this.text.hashCode() * 31) + this.gradient.hashCode();
        }

        public String toString() {
            return "GradientChip(text=" + this.text + ", gradient=" + this.gradient + ")";
        }
    }

    /* JADX INFO: compiled from: SideNav.kt */
    @Metadata(m492d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÇ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH×\u0003J\t\u0010\u000e\u001a\u00020\u000fH×\u0001J\t\u0010\u0010\u001a\u00020\u0011H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, m493d2 = {"Lcom/iptv/cliente/ui/components/SideIconStyle$StandardIcon;", "Lcom/iptv/cliente/ui/components/SideIconStyle;", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "<init>", "(Landroidx/compose/ui/graphics/vector/ImageVector;)V", "getIcon", "()Landroidx/compose/ui/graphics/vector/ImageVector;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
    public static final /* data */ class StandardIcon implements SideIconStyle {
        public static final int $stable = 0;
        private final ImageVector icon;

        public StandardIcon(ImageVector icon) {
            Intrinsics.checkNotNullParameter(icon, "icon");
            this.icon = icon;
        }

        public static /* synthetic */ StandardIcon copy$default(StandardIcon standardIcon, ImageVector imageVector, int i, Object obj) {
            if ((i & 1) != 0) {
                imageVector = standardIcon.icon;
            }
            return standardIcon.copy(imageVector);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ImageVector getIcon() {
            return this.icon;
        }

        public final StandardIcon copy(ImageVector icon) {
            Intrinsics.checkNotNullParameter(icon, "icon");
            return new StandardIcon(icon);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StandardIcon) && Intrinsics.areEqual(this.icon, ((StandardIcon) other).icon);
        }

        public final ImageVector getIcon() {
            return this.icon;
        }

        public int hashCode() {
            return this.icon.hashCode();
        }

        public String toString() {
            return "StandardIcon(icon=" + this.icon + ")";
        }
    }
}
