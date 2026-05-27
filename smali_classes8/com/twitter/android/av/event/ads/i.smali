.class public final Lcom/twitter/android/av/event/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/registry/a;


# virtual methods
.method public final a(Lcom/twitter/media/av/player/a2;Lcom/twitter/media/av/model/b;)Ljava/util/List;
    .locals 3
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

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/av/event/ads/p;

    new-instance v1, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;

    invoke-direct {v1}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;-><init>()V

    new-instance v2, Lcom/twitter/android/av/event/ads/q;

    invoke-direct {v2}, Lcom/twitter/android/av/event/ads/q;-><init>()V

    invoke-direct {v0, p2, v1, v2}, Lcom/twitter/android/av/event/ads/p;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;Lcom/twitter/android/av/event/ads/q;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

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
