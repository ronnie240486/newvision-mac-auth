package com.iptv.cliente.data;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ContentGrouping.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u001e\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0004HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0013J\u0015\u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b0\nHÆ\u0003JV\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0014\b\u0002\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b0\nHÇ\u0001¢\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020\u001b2\b\u0010&\u001a\u0004\u0018\u00010\u0002H×\u0003J\t\u0010'\u001a\u00020(H×\u0001J\t\u0010)\u001a\u00020\u0004H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006*"}, m493d2 = {"Lcom/iptv/cliente/data/ContentGroup;", ExifInterface.GPS_DIRECTION_TRUE, "", "key", "", "displayName", "cover", "rating", "", "variants", "", "Lcom/iptv/cliente/data/ContentVariant;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V", "getKey", "()Ljava/lang/String;", "getDisplayName", "getCover", "getRating", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getVariants", "()Ljava/util/List;", "primary", "getPrimary", "()Ljava/lang/Object;", "hasMultipleLangs", "", "getHasMultipleLangs", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)Lcom/iptv/cliente/data/ContentGroup;", "equals", "other", "hashCode", "", "toString", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
public final /* data */ class ContentGroup<T> {
    public static final int $stable = 8;
    private final String cover;
    private final String displayName;
    private final String key;
    private final Double rating;
    private final List<ContentVariant<T>> variants;

    public ContentGroup(String key, String displayName, String str, Double d, List<ContentVariant<T>> variants) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(variants, "variants");
        this.key = key;
        this.displayName = displayName;
        this.cover = str;
        this.rating = d;
        this.variants = variants;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ContentGroup copy$default(ContentGroup contentGroup, String str, String str2, String str3, Double d, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = contentGroup.key;
        }
        if ((i & 2) != 0) {
            str2 = contentGroup.displayName;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            str3 = contentGroup.cover;
        }
        String str5 = str3;
        if ((i & 8) != 0) {
            d = contentGroup.rating;
        }
        Double d2 = d;
        if ((i & 16) != 0) {
            list = contentGroup.variants;
        }
        return contentGroup.copy(str, str4, str5, d2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Double getRating() {
        return this.rating;
    }

    public final List<ContentVariant<T>> component5() {
        return this.variants;
    }

    public final ContentGroup<T> copy(String key, String displayName, String cover, Double rating, List<ContentVariant<T>> variants) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(variants, "variants");
        return new ContentGroup<>(key, displayName, cover, rating, variants);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContentGroup)) {
            return false;
        }
        ContentGroup contentGroup = (ContentGroup) other;
        return Intrinsics.areEqual(this.key, contentGroup.key) && Intrinsics.areEqual(this.displayName, contentGroup.displayName) && Intrinsics.areEqual(this.cover, contentGroup.cover) && Intrinsics.areEqual((Object) this.rating, (Object) contentGroup.rating) && Intrinsics.areEqual(this.variants, contentGroup.variants);
    }

    public final String getCover() {
        return this.cover;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final boolean getHasMultipleLangs() {
        List<ContentVariant<T>> list = this.variants;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ContentVariant) it.next()).getLang());
        }
        return CollectionsKt.distinct(arrayList).size() > 1;
    }

    public final String getKey() {
        return this.key;
    }

    public final T getPrimary() {
        return (T) ((ContentVariant) CollectionsKt.first((List) this.variants)).getItem();
    }

    public final Double getRating() {
        return this.rating;
    }

    public final List<ContentVariant<T>> getVariants() {
        return this.variants;
    }

    public int hashCode() {
        int iHashCode = ((this.key.hashCode() * 31) + this.displayName.hashCode()) * 31;
        String str = this.cover;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Double d = this.rating;
        return ((iHashCode2 + (d != null ? d.hashCode() : 0)) * 31) + this.variants.hashCode();
    }

    public String toString() {
        return "ContentGroup(key=" + this.key + ", displayName=" + this.displayName + ", cover=" + this.cover + ", rating=" + this.rating + ", variants=" + this.variants + ")";
    }
}
