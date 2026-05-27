.class public final Lcom/airbnb/deeplinkdispatch/DeepLinkResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J?\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/DeepLinkResult;",
        "",
        "isSuccessful",
        "",
        "uriString",
        "",
        "error",
        "deepLinkEntry",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;",
        "methodResult",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;",
        "(ZLjava/lang/String;Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;)V",
        "getDeepLinkEntry",
        "()Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;",
        "getError",
        "()Ljava/lang/String;",
        "()Z",
        "getMethodResult",
        "()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;",
        "getUriString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "deeplinkdispatch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deepLinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isSuccessful:Z

.field private final methodResult:Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final uriString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->isSuccessful:Z

    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->uriString:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->error:Ljava/lang/String;

    iput-object p4, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->deepLinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    iput-object p5, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->methodResult:Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/deeplinkdispatch/DeepLinkResult;ZLjava/lang/String;Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->isSuccessful:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->uriString:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->error:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->deepLinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->methodResult:Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->copy(ZLjava/lang/String;Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->isSuccessful:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->uriString:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->deepLinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    return-object v0
.end method

.method public final component5()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->methodResult:Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    iget-boolean v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->isSuccessful:Z

    iget-boolean v3, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->isSuccessful:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->uriString:Ljava/lang/String;

    iget-object v3, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->uriString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->deepLinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    iget-object v3, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->deepLinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->methodResult:Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    iget-object p1, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->methodResult:Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final error()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeepLinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->deepLinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethodResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->methodResult:Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    return-object v0
.end method

.method public final getUriString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->uriString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->isSuccessful:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->uriString:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->error:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->deepLinkEntry:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->methodResult:Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->isSuccessful:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeepLinkResult{successful="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->isSuccessful:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uriString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->uriString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->error:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
