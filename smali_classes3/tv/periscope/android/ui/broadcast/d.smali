.class public abstract Ltv/periscope/android/ui/broadcast/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/b;


# virtual methods
.method public final a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lcom/twitter/media/av/player/event/a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/d;->k(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/d;->k(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/twitter/media/av/player/event/f;",
            ">;)",
            "Lcom/twitter/media/av/player/event/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "objects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/twitter/media/av/player/event/f;",
            ">;)",
            "Lcom/twitter/media/av/player/event/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "objects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract k(Lcom/twitter/media/av/player/event/a;)V
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
