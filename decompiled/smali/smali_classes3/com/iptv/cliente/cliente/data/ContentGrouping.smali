.class public final Lcom/iptv/cliente/data/ContentGrouping;
.super Ljava/lang/Object;
.source "ContentGrouping.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentGrouping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentGrouping.kt\ncom/iptv/cliente/data/ContentGrouping\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n381#2,7:105\n1557#3:112\n1628#3,2:113\n1053#3:115\n1557#3:116\n1628#3,3:117\n1630#3:121\n1#4:120\n*S KotlinDebug\n*F\n+ 1 ContentGrouping.kt\ncom/iptv/cliente/data/ContentGrouping\n*L\n86#1:105,7\n88#1:112\n88#1:113,2\n90#1:115\n91#1:116\n91#1:117,3\n88#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bJf\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\u00120\u0011\"\u0004\u0008\u0000\u0010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00112\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u00020\u000b0\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u0002H\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00152\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u0002H\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/iptv/cliente/data/ContentGrouping;",
        "",
        "<init>",
        "()V",
        "parenLangGroup",
        "Lkotlin/text/Regex;",
        "standaloneLang",
        "yearParen",
        "emptyBrackets",
        "multiSpace",
        "normalizeKey",
        "",
        "name",
        "cleanDisplayName",
        "detectLang",
        "Lcom/iptv/cliente/data/AudioLang;",
        "group",
        "",
        "Lcom/iptv/cliente/data/ContentGroup;",
        "T",
        "items",
        "Lkotlin/Function1;",
        "cover",
        "rating",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/iptv/cliente/data/ContentGrouping;

.field private static final emptyBrackets:Lkotlin/text/Regex;

.field private static final multiSpace:Lkotlin/text/Regex;

.field private static final parenLangGroup:Lkotlin/text/Regex;

.field private static final standaloneLang:Lkotlin/text/Regex;

.field private static final yearParen:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iptv/cliente/data/ContentGrouping;

    invoke-direct {v0}, Lcom/iptv/cliente/data/ContentGrouping;-><init>()V

    sput-object v0, Lcom/iptv/cliente/data/ContentGrouping;->INSTANCE:Lcom/iptv/cliente/data/ContentGrouping;

    .line 32
    new-instance v0, Lkotlin/text/Regex;

    .line 33
    const-string v1, "[\\(\\[][^\\)\\]]*\\b(leg|legendad[oa]|dub|dublad[oa])[^\\)\\]]*[\\)\\]]"

    .line 34
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 32
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/iptv/cliente/data/ContentGrouping;->parenLangGroup:Lkotlin/text/Regex;

    .line 36
    new-instance v0, Lkotlin/text/Regex;

    .line 37
    const-string v1, "\\b(leg|legendad[oa]|dub|dublad[oa])\\b"

    .line 38
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 36
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/iptv/cliente/data/ContentGrouping;->standaloneLang:Lkotlin/text/Regex;

    .line 40
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\((\\d{4})\\)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iptv/cliente/data/ContentGrouping;->yearParen:Lkotlin/text/Regex;

    .line 41
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\(\\[]\\s*[\\)\\]]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iptv/cliente/data/ContentGrouping;->emptyBrackets:Lkotlin/text/Regex;

    .line 42
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iptv/cliente/data/ContentGrouping;->multiSpace:Lkotlin/text/Regex;

    const/16 v0, 0x8

    sput v0, Lcom/iptv/cliente/data/ContentGrouping;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/iptv/cliente/data/ContentGrouping;->parenLangGroup:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/iptv/cliente/data/ContentGrouping;->standaloneLang:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    sget-object v0, Lcom/iptv/cliente/data/ContentGrouping;->emptyBrackets:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    sget-object v0, Lcom/iptv/cliente/data/ContentGrouping;->multiSpace:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final detectLang(Ljava/lang/String;)Lcom/iptv/cliente/data/AudioLang;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\b(leg|legendad[oa])\\b"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/iptv/cliente/data/AudioLang;->LEGENDADO:Lcom/iptv/cliente/data/AudioLang;

    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lcom/iptv/cliente/data/AudioLang;->DUBLADO:Lcom/iptv/cliente/data/AudioLang;

    :goto_0
    return-object p1
.end method

.method public final group(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/ContentGroup<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rating"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v2}, Lcom/iptv/cliente/data/ContentGrouping;->normalizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 105
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 108
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 86
    new-instance v3, Lcom/iptv/cliente/data/ContentVariant;

    invoke-virtual {p0, v2}, Lcom/iptv/cliente/data/ContentGrouping;->detectLang(Ljava/lang/String;)Lcom/iptv/cliente/data/AudioLang;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcom/iptv/cliente/data/ContentVariant;-><init>(Lcom/iptv/cliente/data/AudioLang;Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "<get-entries>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "component1(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "component2(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    new-instance v3, Lcom/iptv/cliente/data/ContentGrouping$group$lambda$4$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/iptv/cliente/data/ContentGrouping$group$lambda$4$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    .line 91
    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 118
    check-cast v5, Lcom/iptv/cliente/data/ContentVariant;

    .line 91
    invoke-virtual {v5}, Lcom/iptv/cliente/data/ContentVariant;->getLang()Lcom/iptv/cliente/data/AudioLang;

    move-result-object v5

    .line 118
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 119
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 116
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 92
    :goto_3
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iptv/cliente/data/ContentVariant;

    invoke-virtual {v3}, Lcom/iptv/cliente/data/ContentVariant;->getItem()Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_4

    .line 93
    sget-object v4, Lcom/iptv/cliente/data/ContentGrouping;->INSTANCE:Lcom/iptv/cliente/data/ContentGrouping;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/iptv/cliente/data/ContentGrouping;->cleanDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_4
    move-object v7, v4

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iptv/cliente/data/ContentVariant;

    invoke-virtual {v4}, Lcom/iptv/cliente/data/ContentVariant;->getItem()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    move-object v8, v2

    .line 98
    :goto_5
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Double;

    .line 94
    new-instance v2, Lcom/iptv/cliente/data/ContentGroup;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/iptv/cliente/data/ContentGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V

    .line 114
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 121
    :cond_7
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final normalizeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/iptv/cliente/data/ContentGrouping;->parenLangGroup:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    sget-object v0, Lcom/iptv/cliente/data/ContentGrouping;->standaloneLang:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    sget-object v0, Lcom/iptv/cliente/data/ContentGrouping;->yearParen:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    const-string v2, "$1"

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    sget-object v0, Lcom/iptv/cliente/data/ContentGrouping;->emptyBrackets:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    sget-object v0, Lcom/iptv/cliente/data/ContentGrouping;->multiSpace:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
