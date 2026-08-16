package com.iptv.cliente.data;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ContentGrouping.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\r\u001a\u00020\u0004HÆ\u0003J\u000e\u0010\u000e\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u000bJ(\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00028\u0000HÇ\u0001¢\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002H×\u0003J\t\u0010\u0014\u001a\u00020\u0015H×\u0001J\t\u0010\u0016\u001a\u00020\u0017H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u0018"}, m493d2 = {"Lcom/iptv/cliente/data/ContentVariant;", ExifInterface.GPS_DIRECTION_TRUE, "", "lang", "Lcom/iptv/cliente/data/AudioLang;", "item", "<init>", "(Lcom/iptv/cliente/data/AudioLang;Ljava/lang/Object;)V", "getLang", "()Lcom/iptv/cliente/data/AudioLang;", "getItem", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "component2", "copy", "(Lcom/iptv/cliente/data/AudioLang;Ljava/lang/Object;)Lcom/iptv/cliente/data/ContentVariant;", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
public final /* data */ class ContentVariant<T> {
    public static final int $stable = 0;
    private final T item;
    private final AudioLang lang;

    public ContentVariant(AudioLang lang, T t) {
        Intrinsics.checkNotNullParameter(lang, "lang");
        this.lang = lang;
        this.item = t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ContentVariant copy$default(ContentVariant contentVariant, AudioLang audioLang, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            audioLang = contentVariant.lang;
        }
        if ((i & 2) != 0) {
            obj = contentVariant.item;
        }
        return contentVariant.copy(audioLang, obj);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AudioLang getLang() {
        return this.lang;
    }

    public final T component2() {
        return this.item;
    }

    public final ContentVariant<T> copy(AudioLang lang, T item) {
        Intrinsics.checkNotNullParameter(lang, "lang");
        return new ContentVariant<>(lang, item);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContentVariant)) {
            return false;
        }
        ContentVariant contentVariant = (ContentVariant) other;
        return this.lang == contentVariant.lang && Intrinsics.areEqual(this.item, contentVariant.item);
    }

    public final T getItem() {
        return this.item;
    }

    public final AudioLang getLang() {
        return this.lang;
    }

    public int hashCode() {
        int iHashCode = this.lang.hashCode() * 31;
        T t = this.item;
        return iHashCode + (t == null ? 0 : t.hashCode());
    }

    public String toString() {
        return "ContentVariant(lang=" + this.lang + ", item=" + this.item + ")";
    }
}
