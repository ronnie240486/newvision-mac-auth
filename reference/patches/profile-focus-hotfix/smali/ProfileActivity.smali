.class public final Lcom/iptv/newvision/integration/ProfileActivity;
.super Landroid/app/Activity;
.source "ProfileActivity.java"


# static fields
.field private static volatile catalogWarmupStarted:Z


# instance fields
.field private final avatarNames:[Ljava/lang/String;

.field private avatarStrip:Landroid/widget/LinearLayout;

.field private nameInput:Landroid/widget/EditText;

.field private root:Landroid/widget/LinearLayout;

.field private selectedAvatar:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/iptv/newvision/integration/ProfileActivity;->selectedAvatar:I

    .line 30
    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "profile_avatar_male_01_explorer"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "profile_avatar_male_02_suit"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "profile_avatar_male_03_gamer"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "profile_avatar_male_04_aviator"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "profile_avatar_male_05_athlete"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "profile_avatar_female_01_professional"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "profile_avatar_female_02_artist"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "profile_avatar_female_03_executive"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "profile_avatar_female_04_traveler"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "profile_avatar_female_05_silver"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "profile_avatar_arachnid"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "profile_avatar_night"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "profile_avatar_fairy"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "profile_avatar_robot"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "profile_avatar_princess"

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->avatarNames:[Ljava/lang/String;

    return-void
.end method

.method private addAvatarPicker()V
    .registers 11

    .line 197
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 198
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFocusable(Z)V

    .line 200
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 201
    iput-object v2, p0, Lcom/iptv/newvision/integration/ProfileActivity;->avatarStrip:Landroid/widget/LinearLayout;

    .line 202
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 203
    move v3, v1

    :goto_19
    iget-object v4, p0, Lcom/iptv/newvision/integration/ProfileActivity;->avatarNames:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_b8

    .line 204
    nop

    .line 205
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-direct {p0, v3}, Lcom/iptv/newvision/integration/ProfileActivity;->avatarResource(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 208
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 209
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 210
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 211
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 212
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 213
    const/16 v6, 0xe

    invoke-direct {p0, v6}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v6

    const v7, -0xbbbbbc

    invoke-direct {p0, v7, v6}, Lcom/iptv/newvision/integration/ProfileActivity;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v6}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v8

    invoke-direct {p0, v6}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v6}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v6

    invoke-virtual {v4, v7, v8, v9, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 215
    if-nez v3, :cond_6d

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_70

    :cond_6d
    const v6, 0x3f051eb8    # 0.52f

    :goto_70
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 216
    if-nez v3, :cond_76

    goto :goto_77

    :cond_76
    move v5, v1

    :goto_77
    invoke-direct {p0, v5, v1}, Lcom/iptv/newvision/integration/ProfileActivity;->avatarBorder(ZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    new-instance v5, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v3, v2}, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda3;-><init>(Lcom/iptv/newvision/integration/ProfileActivity;ILandroid/widget/LinearLayout;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 221
    new-instance v5, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, v3, v2}, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda4;-><init>(Lcom/iptv/newvision/integration/ProfileActivity;ILandroid/widget/LinearLayout;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x4c

    invoke-direct {p0, v6}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v6}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    const/4 v6, 0x6

    invoke-direct {p0, v6}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v6}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v8

    invoke-direct {p0, v6}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v6}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v6

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 227
    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    .line 229
    :cond_b8
    invoke-direct {p0, v2}, Lcom/iptv/newvision/integration/ProfileActivity;->wireHorizontalFocus(Landroid/widget/LinearLayout;)V

    .line 230
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x60

    invoke-direct {p0, v3}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    return-void
.end method

.method private avatarBorder(ZZ)Landroid/graphics/drawable/GradientDrawable;
    .registers 7

    .line 235
    const/16 v0, 0x22

    const/16 v1, 0x30

    const/16 v2, 0x1c

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iptv/newvision/integration/ProfileActivity;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 236
    const/4 v1, 0x7

    const/16 v2, 0xc1

    const/16 v3, 0xff

    if-eqz p2, :cond_28

    .line 237
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result p1

    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_49

    .line 238
    :cond_28
    if-eqz p1, :cond_37

    .line 239
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result p1

    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_49

    .line 241
    :cond_37
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result p1

    const/16 p2, 0x5a

    const/16 v1, 0x6e

    const/16 v2, 0x50

    invoke-static {v2, p2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 243
    :goto_49
    return-object v0
.end method

.method private avatarResource(I)I
    .registers 5

    .line 278
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity;->avatarNames:[Ljava/lang/String;

    array-length v0, v0

    rem-int/2addr p1, v0

    .line 279
    invoke-virtual {p0}, Lcom/iptv/newvision/integration/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->avatarNames:[Ljava/lang/String;

    aget-object p1, v1, p1

    const-string v1, "drawable"

    invoke-virtual {p0}, Lcom/iptv/newvision/integration/ProfileActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 280
    if-nez p1, :cond_1f

    const p1, 0x108003f

    :cond_1f
    return p1
.end method

.method private buildUi(Z)V
    .registers 14

    .line 61
    const/16 v0, 0x9

    const/16 v1, 0xf

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 62
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;

    .line 63
    iget-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    iget-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 65
    iget-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;

    const/16 v3, 0x1c

    invoke-direct {p0, v3}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v4

    const/16 v5, 0x18

    invoke-direct {p0, v5}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v5}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 66
    iget-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 68
    const-string v0, "Quem est\u00e1 assistindo?"

    const/16 v1, 0x1e

    const/4 v3, -0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/iptv/newvision/integration/ProfileActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    .line 69
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    iget-object v4, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/iptv/newvision/integration/ProfileActivity;->wrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    const v0, -0x333334

    const-string v4, "Escolha seu perfil para continuar"

    const/16 v5, 0x10

    invoke-direct {p0, v4, v5, v0}, Lcom/iptv/newvision/integration/ProfileActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v6

    const/16 v7, 0x12

    invoke-direct {p0, v7}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    iget-object v6, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/iptv/newvision/integration/ProfileActivity;->wrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-static {}, Lcom/iptv/newvision/integration/ProfileStore;->getProfiles()Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_101

    .line 80
    new-instance v6, Landroid/widget/HorizontalScrollView;

    invoke-direct {v6, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v6, v9}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 82
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_ae

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/iptv/newvision/integration/ProfileStore$Profile;

    .line 85
    invoke-direct {p0, v11}, Lcom/iptv/newvision/integration/ProfileActivity;->profileCard(Lcom/iptv/newvision/integration/ProfileStore$Profile;)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    goto :goto_9a

    .line 87
    :cond_ae
    invoke-direct {p0, v8}, Lcom/iptv/newvision/integration/ProfileActivity;->wireHorizontalFocus(Landroid/widget/LinearLayout;)V

    .line 88
    invoke-virtual {v6, v9}, Landroid/widget/HorizontalScrollView;->setFocusable(Z)V

    .line 89
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v10}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v8, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0xb4

    invoke-direct {p0, v11}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v11

    invoke-direct {v10, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 93
    const-string v8, "+  ADICIONAR PERFIL"

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setTextSize(F)V

    .line 95
    new-instance v8, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda0;-><init>(Lcom/iptv/newvision/integration/ProfileActivity;)V

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x36

    invoke-direct {p0, v10}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v10

    invoke-direct {v8, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    const/16 v10, 0xc

    invoke-direct {p0, v10}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v10

    invoke-direct {p0, v4}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v4

    invoke-virtual {v8, v9, v10, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 98
    iget-object v4, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_109

    if-eqz p1, :cond_1e0

    .line 102
    :cond_109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_112

    const-string p1, "Crie seu perfil"

    goto :goto_114

    :cond_112
    const-string p1, "Novo perfil"

    :goto_114
    invoke-direct {p0, p1, v7, v3}, Lcom/iptv/newvision/integration/ProfileActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 105
    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/iptv/newvision/integration/ProfileActivity;->wrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-direct {p0}, Lcom/iptv/newvision/integration/ProfileActivity;->addAvatarPicker()V

    .line 107
    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->nameInput:Landroid/widget/EditText;

    .line 108
    iget-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->nameInput:Landroid/widget/EditText;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setId(I)V

    .line 109
    iget-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->nameInput:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 110
    iget-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->nameInput:Landroid/widget/EditText;

    const-string v0, "Digite o nome do perfil"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->nameInput:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 112
    iget-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->nameInput:Landroid/widget/EditText;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 113
    iget-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->nameInput:Landroid/widget/EditText;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 114
    iget-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->nameInput:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 115
    iget-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity;->nameInput:Landroid/widget/EditText;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x3e

    invoke-direct {p0, v2}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setId(I)V

    .line 119
    const-string v0, "SALVAR E ENTRAR"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 121
    new-instance v0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda1;-><init>(Lcom/iptv/newvision/integration/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x3a

    invoke-direct {p0, v1}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-direct {p0, v5}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v9, v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 124
    iget-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity;->nameInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 126
    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setNextFocusUpId(I)V

    .line 127
    iget-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->avatarStrip:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1e0

    .line 128
    nop

    :goto_1bf
    iget-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->avatarStrip:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v9, p1, :cond_1e0

    .line 129
    iget-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->avatarStrip:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 128
    add-int/lit8 v9, v9, 0x1

    goto :goto_1bf

    .line 135
    :cond_1e0
    iget-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity;->setContentView(Landroid/view/View;)V

    .line 136
    iget-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda2;-><init>(Lcom/iptv/newvision/integration/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method private dp(I)I
    .registers 3

    .line 326
    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/iptv/newvision/integration/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private findFirstFocusable(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    .line 144
    :cond_d
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    .line 145
    check-cast p1, Landroid/view/ViewGroup;

    .line 146
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iptv/newvision/integration/ProfileActivity;->findFirstFocusable(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_25

    return-object v1

    .line 146
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 151
    :cond_28
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$warmupCatalogInBackground$0()V
    .registers 3

    .line 52
    :try_start_0
    const-string v0, "com.iptv.cliente.ui.home.HomeViewModel"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 56
    goto :goto_14

    .line 54
    :catchall_13
    move-exception v0

    .line 57
    :goto_14
    return-void
.end method

.method static synthetic lambda$wireHorizontalFocus$9(ILandroid/widget/LinearLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 263
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_8

    return p4

    .line 264
    :cond_8
    const/16 p2, 0x15

    const/4 v0, 0x1

    if-ne p3, p2, :cond_18

    if-lez p0, :cond_18

    .line 265
    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 266
    return v0

    .line 268
    :cond_18
    const/16 p2, 0x16

    if-ne p3, p2, :cond_2b

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-ge p0, p2, :cond_2b

    .line 269
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 270
    return v0

    .line 272
    :cond_2b
    return p4
.end method

.method private profileCard(Lcom/iptv/newvision/integration/ProfileStore$Profile;)Landroid/widget/LinearLayout;
    .registers 10

    .line 155
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 156
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 158
    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-direct {p0, v6}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 159
    const/16 v3, 0x1b

    const/16 v4, 0x28

    const/16 v5, 0x15

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x12

    invoke-direct {p0, v4}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/iptv/newvision/integration/ProfileActivity;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 161
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 165
    new-instance v3, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda7;-><init>(Lcom/iptv/newvision/integration/ProfileActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 173
    new-instance v3, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda8;-><init>(Lcom/iptv/newvision/integration/ProfileActivity;Lcom/iptv/newvision/integration/ProfileStore$Profile;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 178
    iget v4, p1, Lcom/iptv/newvision/integration/ProfileStore$Profile;->avatar:I

    invoke-direct {p0, v4}, Lcom/iptv/newvision/integration/ProfileActivity;->avatarResource(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 181
    const/16 v4, 0xf

    invoke-direct {p0, v4}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v5

    const v6, -0xbbbbbc

    invoke-direct {p0, v6, v5}, Lcom/iptv/newvision/integration/ProfileActivity;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x70

    invoke-direct {p0, v6}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v6}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object p1, p1, Lcom/iptv/newvision/integration/ProfileStore$Profile;->name:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-direct {p0, p1, v4, v3}, Lcom/iptv/newvision/integration/ProfileActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    .line 185
    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 187
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 188
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x74

    invoke-direct {p0, v3}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v3

    const/16 v4, 0x20

    invoke-direct {p0, v4}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x84

    invoke-direct {p0, v1}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v1

    const/16 v3, 0xa8

    invoke-direct {p0, v3}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v3

    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v2}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v2

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    return-object v0
.end method

.method private refreshAvatarSelection(Landroid/widget/LinearLayout;)V
    .registers 11

    .line 247
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_58

    .line 248
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 249
    iget v3, p0, Lcom/iptv/newvision/integration/ProfileActivity;->selectedAvatar:I

    if-ne v1, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    move v3, v0

    .line 250
    :goto_13
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v4

    .line 251
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1d

    move v6, v5

    goto :goto_20

    :cond_1d
    const v6, 0x3f051eb8    # 0.52f

    :goto_20
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 252
    invoke-direct {p0, v3, v4}, Lcom/iptv/newvision/integration/ProfileActivity;->avatarBorder(ZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v6, 0x3f87ae14    # 1.06f

    const v7, 0x3f8f5c29    # 1.12f

    if-eqz v4, :cond_38

    move v8, v7

    goto :goto_3d

    :cond_38
    if-eqz v3, :cond_3c

    move v8, v6

    goto :goto_3d

    :cond_3c
    move v8, v5

    :goto_3d
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 254
    if-eqz v4, :cond_45

    move v5, v7

    goto :goto_48

    :cond_45
    if-eqz v3, :cond_48

    move v5, v6

    :cond_48
    :goto_48
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x8c

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 256
    :cond_58
    return-void
.end method

.method private round(II)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .line 307
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 308
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 309
    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 310
    return-object v0
.end method

.method private saveAndOpen()V
    .registers 3

    .line 284
    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity;->nameInput:Landroid/widget/EditText;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_1c

    :cond_d
    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity;->nameInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_1c
    :goto_1c
    const-string v0, ""

    .line 285
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 286
    const-string v0, "Informe o nome do perfil"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 287
    return-void

    .line 289
    :cond_2f
    iget v1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->selectedAvatar:I

    invoke-static {p0, v0, v1}, Lcom/iptv/newvision/integration/ProfileStore;->upsertProfile(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-direct {p0, v0}, Lcom/iptv/newvision/integration/ProfileActivity;->selectAndOpen(Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method private selectAndOpen(Ljava/lang/String;)V
    .registers 3

    .line 294
    invoke-static {p0, p1}, Lcom/iptv/newvision/integration/ProfileStore;->selectProfile(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    :try_start_3
    const-string p1, "com.iptv.cliente.MainActivity"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 297
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    const/high16 p1, 0x24000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0, v0}, Lcom/iptv/newvision/integration/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 300
    invoke-virtual {p0}, Lcom/iptv/newvision/integration/ProfileActivity;->finish()V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 303
    goto :goto_25

    .line 301
    :catchall_1a
    move-exception p1

    .line 302
    const-string p1, "N\u00e3o foi poss\u00edvel abrir o cat\u00e1logo"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 304
    :goto_25
    return-void
.end method

.method private text(Ljava/lang/String;II)Landroid/widget/TextView;
    .registers 5

    .line 314
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 317
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    return-object v0
.end method

.method private warmupCatalogInBackground()V
    .registers 4

    .line 48
    sget-boolean v0, Lcom/iptv/newvision/integration/ProfileActivity;->catalogWarmupStarted:Z

    if-eqz v0, :cond_5

    return-void

    .line 49
    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iptv/newvision/integration/ProfileActivity;->catalogWarmupStarted:Z

    .line 50
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda9;-><init>()V

    const-string v2, "optimus-catalog-warmup"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    return-void
.end method

.method private wireHorizontalFocus(Landroid/widget/LinearLayout;)V
    .registers 5

    .line 259
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 260
    nop

    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 262
    new-instance v2, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, p1}, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda6;-><init>(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 275
    :cond_17
    return-void
.end method

.method private wrap()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 322
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method synthetic lambda$addAvatarPicker$7$com-iptv-newvision-integration-ProfileActivity(ILandroid/widget/LinearLayout;Landroid/view/View;Z)V
    .registers 5

    .line 218
    if-eqz p4, :cond_4

    iput p1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->selectedAvatar:I

    .line 219
    :cond_4
    invoke-direct {p0, p2}, Lcom/iptv/newvision/integration/ProfileActivity;->refreshAvatarSelection(Landroid/widget/LinearLayout;)V

    .line 220
    return-void
.end method

.method synthetic lambda$addAvatarPicker$8$com-iptv-newvision-integration-ProfileActivity(ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 4

    .line 222
    iput p1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->selectedAvatar:I

    .line 223
    invoke-direct {p0, p2}, Lcom/iptv/newvision/integration/ProfileActivity;->refreshAvatarSelection(Landroid/widget/LinearLayout;)V

    .line 224
    return-void
.end method

.method synthetic lambda$buildUi$1$com-iptv-newvision-integration-ProfileActivity(Landroid/view/View;)V
    .registers 2

    .line 95
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity;->buildUi(Z)V

    return-void
.end method

.method synthetic lambda$buildUi$2$com-iptv-newvision-integration-ProfileActivity(Landroid/view/View;)V
    .registers 2

    .line 121
    invoke-direct {p0}, Lcom/iptv/newvision/integration/ProfileActivity;->saveAndOpen()V

    return-void
.end method

.method synthetic lambda$buildUi$3$com-iptv-newvision-integration-ProfileActivity()V
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/iptv/newvision/integration/ProfileActivity;->findFirstFocusable(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 139
    :cond_b
    return-void
.end method

.method synthetic lambda$profileCard$4$com-iptv-newvision-integration-ProfileActivity(Landroid/view/View;Z)V
    .registers 7

    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    move v1, v0

    goto :goto_9

    :cond_6
    const v1, 0x3f666666    # 0.9f

    :goto_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 167
    const v1, 0x3f87ae14    # 1.06f

    if-eqz p2, :cond_13

    move v2, v1

    goto :goto_14

    :cond_13
    move v2, v0

    :goto_14
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 168
    if-eqz p2, :cond_1a

    move v0, v1

    :cond_1a
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 169
    const/16 v0, 0x1b

    const/16 v1, 0x28

    const/16 v2, 0x15

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iptv/newvision/integration/ProfileActivity;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 170
    if-eqz p2, :cond_35

    const/4 v1, 0x4

    goto :goto_36

    :cond_35
    const/4 v1, 0x2

    :goto_36
    invoke-direct {p0, v1}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v1

    if-eqz p2, :cond_42

    const/16 p2, 0xc1

    const/4 v2, 0x7

    const/16 v3, 0xff

    goto :goto_48

    :cond_42
    const/16 p2, 0x50

    const/16 v2, 0x64

    const/16 v3, 0x46

    :goto_48
    invoke-static {v3, p2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    return-void
.end method

.method synthetic lambda$profileCard$5$com-iptv-newvision-integration-ProfileActivity(Lcom/iptv/newvision/integration/ProfileStore$Profile;)V
    .registers 2

    .line 174
    iget-object p1, p1, Lcom/iptv/newvision/integration/ProfileStore$Profile;->id:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity;->selectAndOpen(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$profileCard$6$com-iptv-newvision-integration-ProfileActivity(Lcom/iptv/newvision/integration/ProfileStore$Profile;Landroid/view/View;)V
    .registers 5

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const v0, 0x3f8a3d71    # 1.08f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x78

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda5;-><init>(Lcom/iptv/newvision/integration/ProfileActivity;Lcom/iptv/newvision/integration/ProfileStore$Profile;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 175
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity;->requestWindowFeature(I)Z

    .line 42
    invoke-virtual {p0}, Lcom/iptv/newvision/integration/ProfileActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 43
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity;->buildUi(Z)V

    .line 44
    invoke-direct {p0}, Lcom/iptv/newvision/integration/ProfileActivity;->warmupCatalogInBackground()V

    .line 45
    return-void
.end method
