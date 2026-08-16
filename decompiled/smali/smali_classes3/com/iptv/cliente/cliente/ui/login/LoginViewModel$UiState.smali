.class public final Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;
.super Ljava/lang/Object;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iptv/cliente/ui/login/LoginViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003JQ\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c7\u0001J\u0013\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010 \u001a\u00020!H\u00d7\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;",
        "",
        "username",
        "",
        "password",
        "remember",
        "",
        "loading",
        "errorMessage",
        "loggedIn",
        "checkingSaved",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V",
        "getUsername",
        "()Ljava/lang/String;",
        "getPassword",
        "getRemember",
        "()Z",
        "getLoading",
        "getErrorMessage",
        "getLoggedIn",
        "getCheckingSaved",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final checkingSaved:Z

.field private final errorMessage:Ljava/lang/String;

.field private final loading:Z

.field private final loggedIn:Z

.field private final password:Ljava/lang/String;

.field private final remember:Z

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->username:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->password:Ljava/lang/String;

    .line 34
    iput-boolean p3, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->remember:Z

    .line 35
    iput-boolean p4, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->loading:Z

    .line 36
    iput-object p5, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->errorMessage:Ljava/lang/String;

    .line 37
    iput-boolean p6, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->loggedIn:Z

    .line 38
    iput-boolean p7, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->checkingSaved:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    .line 31
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    move v2, p3

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v3, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move v4, p3

    goto :goto_4

    :cond_5
    move v4, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move p8, p2

    goto :goto_5

    :cond_6
    move p8, p7

    :goto_5
    move-object p1, p0

    move-object p2, p9

    move-object p3, v0

    move p4, v1

    move p5, v2

    move-object p6, v3

    move p7, v4

    invoke-direct/range {p1 .. p8}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->username:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->password:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->remember:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->loading:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->errorMessage:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->loggedIn:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->checkingSaved:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->remember:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->loading:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->loggedIn:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->checkingSaved:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;
    .locals 9

    const-string v0, "username"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    iget-object v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->remember:Z

    iget-boolean v3, p1, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->remember:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->loading:Z

    iget-boolean v3, p1, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->loading:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->loggedIn:Z

    iget-boolean v3, p1, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->loggedIn:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->checkingSaved:Z

    iget-boolean p1, p1, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->checkingSaved:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCheckingSaved()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->checkingSaved:Z

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoading()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->loading:Z

    return v0
.end method

.method public final getLoggedIn()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->loggedIn:Z

    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemember()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->remember:Z

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->remember:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->loading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->loggedIn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->checkingSaved:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->password:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->remember:Z

    iget-boolean v3, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->loading:Z

    iget-object v4, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->errorMessage:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->loggedIn:Z

    iget-boolean v6, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->checkingSaved:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UiState(username="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", password="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loggedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkingSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
