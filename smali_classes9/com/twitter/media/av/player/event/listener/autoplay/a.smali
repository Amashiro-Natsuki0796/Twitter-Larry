.class public final Lcom/twitter/media/av/player/event/listener/autoplay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/registry/a;


# virtual methods
.method public final a(Lcom/twitter/media/av/player/a2;Lcom/twitter/media/av/model/b;)Ljava/util/List;
    .locals 9
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

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/av/player/event/listener/autoplay/j;

    invoke-direct {v2, p2}, Lcom/twitter/media/av/player/event/listener/autoplay/j;-><init>(Lcom/twitter/media/av/model/b;)V

    new-instance v3, Lcom/twitter/media/av/player/event/listener/autoplay/y;

    iget-object p1, p1, Lcom/twitter/media/av/player/a2;->b:Lcom/twitter/media/av/player/event/b;

    invoke-direct {v3, p2, p1}, Lcom/twitter/media/av/player/event/listener/autoplay/y;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V

    new-instance v4, Lcom/twitter/media/av/player/event/listener/autoplay/f;

    invoke-direct {v4, p2, p1}, Lcom/twitter/media/av/player/event/listener/autoplay/d;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V

    new-instance v5, Lcom/twitter/media/av/player/event/listener/autoplay/w;

    invoke-direct {v5, p2, p1}, Lcom/twitter/media/av/player/event/listener/autoplay/d;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V

    new-instance v6, Lcom/twitter/media/av/player/event/listener/autoplay/u;

    invoke-direct {v6, p2, p1}, Lcom/twitter/media/av/player/event/listener/autoplay/u;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V

    new-instance v7, Lcom/twitter/media/av/player/event/listener/autoplay/q;

    invoke-direct {v7, p2, p1}, Lcom/twitter/media/av/player/event/listener/autoplay/q;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V

    new-instance v8, Lcom/twitter/media/av/player/event/listener/autoplay/m;

    invoke-direct {v8, p2, p1}, Lcom/twitter/media/av/player/event/listener/autoplay/m;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lcom/twitter/media/av/player/event/f;

    aput-object v2, p1, v0

    const/4 p2, 0x1

    aput-object v3, p1, p2

    const/4 p2, 0x2

    aput-object v4, p1, p2

    const/4 p2, 0x3

    aput-object v5, p1, p2

    const/4 p2, 0x4

    aput-object v6, p1, p2

    const/4 p2, 0x5

    aput-object v7, p1, p2

    const/4 p2, 0x6

    aput-object v8, p1, p2

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/c0;->q([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

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
