.class public abstract Lcom/twitter/media/av/model/factory/i;
.super Lcom/twitter/media/av/model/factory/c;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/player/support/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/datasource/a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/media/av/player/support/f;->a:Lcom/twitter/media/av/player/support/f;

    invoke-direct {p0}, Lcom/twitter/media/av/model/factory/c;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/model/factory/i;->b:Lcom/twitter/media/av/model/datasource/a;

    iput-object v0, p0, Lcom/twitter/media/av/model/factory/i;->c:Lcom/twitter/media/av/player/support/f;

    return-void
.end method


# virtual methods
.method public b(Lcom/twitter/ads/model/f;Lcom/twitter/util/network/e;)Lcom/twitter/media/av/model/b;
    .locals 2
    .param p1    # Lcom/twitter/ads/model/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/network/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/ads/model/f;->a:Lcom/twitter/ads/model/a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/twitter/ads/model/a;->getVariants()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/model/factory/i;->c:Lcom/twitter/media/av/player/support/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/twitter/media/av/player/support/f;->a(Ljava/util/List;Lcom/twitter/util/network/e;)Lcom/twitter/util/collection/p0;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/twitter/ads/model/a;->N3(Ljava/lang/String;)Lcom/twitter/media/av/model/o0;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public e(Lcom/twitter/media/av/player/ads/a;Lcom/twitter/media/av/model/a;)Lcom/twitter/ads/model/f;
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/ads/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/model/factory/i;->b:Lcom/twitter/media/av/model/datasource/a;

    instance-of v1, v0, Lcom/twitter/media/av/datasource/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/media/av/datasource/a;

    sget-object v1, Lcom/twitter/ads/model/b;->Companion:Lcom/twitter/ads/model/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "location"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/ads/model/c;

    invoke-direct {v1, p2}, Lcom/twitter/ads/model/c;-><init>(Lcom/twitter/media/av/model/a;)V

    invoke-interface {p1, v0, v1}, Lcom/twitter/media/av/player/ads/a;->e(Lcom/twitter/media/av/datasource/a;Lcom/twitter/ads/model/b;)Lcom/twitter/ads/model/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
