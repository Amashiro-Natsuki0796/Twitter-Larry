.class public final Lcom/twitter/android/av/event/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/registry/a;


# virtual methods
.method public final a(Lcom/twitter/media/av/player/a2;Lcom/twitter/media/av/model/b;)Ljava/util/List;
    .locals 2
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

    new-instance p1, Lcom/twitter/android/av/event/video/b;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    new-instance v0, Lcom/twitter/android/av/event/video/d;

    invoke-direct {v0, p2}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/twitter/media/av/player/event/f;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

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
