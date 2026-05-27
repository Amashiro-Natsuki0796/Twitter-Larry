.class public final Lcom/twitter/android/av/event/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/registry/a;


# virtual methods
.method public final a(Lcom/twitter/media/av/player/a2;Lcom/twitter/media/av/model/b;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/av/player/a2;",
            "Lcom/twitter/media/av/model/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/media/av/player/event/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of p1, p2, Lcom/twitter/model/av/h;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/twitter/model/av/h;

    iget-object p1, p1, Lcom/twitter/model/av/h;->q:Lcom/twitter/model/core/entity/ad/f;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/android/av/event/ads/c;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/android/av/event/ads/c;->g:Z

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p1
.end method

.method public final b(Lcom/twitter/media/av/player/a2;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/av/player/a2;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/media/av/player/event/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p1
.end method
