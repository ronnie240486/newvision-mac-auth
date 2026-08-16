package com.iptv.cliente.p007ui.components;

import androidx.compose.p000ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StreamingLogosRow.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0015\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u000fJ\t\u0010\u0017\u001a\u00020\bHÆ\u0003J8\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÇ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u001e\u001a\u00020\u001fH×\u0001J\t\u0010 \u001a\u00020\u0003H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u00020\u0006¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006!"}, m493d2 = {"Lcom/iptv/cliente/ui/components/StreamingBrand;", "", "keyword", "", "display", "bg", "Landroidx/compose/ui/graphics/Color;", "renderer", "Lcom/iptv/cliente/ui/components/BrandRenderer;", "<init>", "(Ljava/lang/String;Ljava/lang/String;JLcom/iptv/cliente/ui/components/BrandRenderer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getKeyword", "()Ljava/lang/String;", "getDisplay", "getBg-0d7_KjU", "()J", "J", "getRenderer", "()Lcom/iptv/cliente/ui/components/BrandRenderer;", "component1", "component2", "component3", "component3-0d7_KjU", "component4", "copy", "copy-9LQNqLg", "(Ljava/lang/String;Ljava/lang/String;JLcom/iptv/cliente/ui/components/BrandRenderer;)Lcom/iptv/cliente/ui/components/StreamingBrand;", "equals", "", "other", "hashCode", "", "toString", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
public final /* data */ class StreamingBrand {
    public static final int $stable = 0;
    private final long bg;
    private final String display;
    private final String keyword;
    private final BrandRenderer renderer;

    private StreamingBrand(String keyword, String display, long j, BrandRenderer renderer) {
        Intrinsics.checkNotNullParameter(keyword, "keyword");
        Intrinsics.checkNotNullParameter(display, "display");
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        this.keyword = keyword;
        this.display = display;
        this.bg = j;
        this.renderer = renderer;
    }

    public /* synthetic */ StreamingBrand(String str, String str2, long j, BrandRenderer brandRenderer, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? str : str2, j, brandRenderer, null);
    }

    public /* synthetic */ StreamingBrand(String str, String str2, long j, BrandRenderer brandRenderer, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, j, brandRenderer);
    }

    /* JADX INFO: renamed from: copy-9LQNqLg$default, reason: not valid java name */
    public static /* synthetic */ StreamingBrand m7340copy9LQNqLg$default(StreamingBrand streamingBrand, String str, String str2, long j, BrandRenderer brandRenderer, int i, Object obj) {
        if ((i & 1) != 0) {
            str = streamingBrand.keyword;
        }
        if ((i & 2) != 0) {
            str2 = streamingBrand.display;
        }
        String str3 = str2;
        if ((i & 4) != 0) {
            j = streamingBrand.bg;
        }
        long j2 = j;
        if ((i & 8) != 0) {
            brandRenderer = streamingBrand.renderer;
        }
        return streamingBrand.m7342copy9LQNqLg(str, str3, j2, brandRenderer);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKeyword() {
        return this.keyword;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDisplay() {
        return this.display;
    }

    /* JADX INFO: renamed from: component3-0d7_KjU, reason: not valid java name and from getter */
    public final long getBg() {
        return this.bg;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final BrandRenderer getRenderer() {
        return this.renderer;
    }

    /* JADX INFO: renamed from: copy-9LQNqLg, reason: not valid java name */
    public final StreamingBrand m7342copy9LQNqLg(String keyword, String display, long bg, BrandRenderer renderer) {
        Intrinsics.checkNotNullParameter(keyword, "keyword");
        Intrinsics.checkNotNullParameter(display, "display");
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        return new StreamingBrand(keyword, display, bg, renderer, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StreamingBrand)) {
            return false;
        }
        StreamingBrand streamingBrand = (StreamingBrand) other;
        return Intrinsics.areEqual(this.keyword, streamingBrand.keyword) && Intrinsics.areEqual(this.display, streamingBrand.display) && Color.m4387equalsimpl0(this.bg, streamingBrand.bg) && this.renderer == streamingBrand.renderer;
    }

    /* JADX INFO: renamed from: getBg-0d7_KjU, reason: not valid java name */
    public final long m7343getBg0d7_KjU() {
        return this.bg;
    }

    public final String getDisplay() {
        return this.display;
    }

    public final String getKeyword() {
        return this.keyword;
    }

    public final BrandRenderer getRenderer() {
        return this.renderer;
    }

    public int hashCode() {
        return (((((this.keyword.hashCode() * 31) + this.display.hashCode()) * 31) + Color.m4393hashCodeimpl(this.bg)) * 31) + this.renderer.hashCode();
    }

    public String toString() {
        return "StreamingBrand(keyword=" + this.keyword + ", display=" + this.display + ", bg=" + Color.m4394toStringimpl(this.bg) + ", renderer=" + this.renderer + ")";
    }
}
