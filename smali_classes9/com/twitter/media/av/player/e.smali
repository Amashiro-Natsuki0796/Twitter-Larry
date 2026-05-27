.class public final Lcom/twitter/media/av/player/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/ui/listener/r0;Lio/reactivex/internal/disposables/c;)V
    .locals 1
    .param p0    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/av/ui/listener/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/internal/disposables/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "disposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v0, Lcom/twitter/media/av/player/d;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/av/player/d;-><init>(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/ui/listener/r0;)V

    new-instance p0, Lio/reactivex/disposables/a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lio/reactivex/internal/disposables/c;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public static final b(Lcom/twitter/media/av/player/event/b;Ljava/util/Collection;Lio/reactivex/internal/disposables/c;)V
    .locals 2
    .param p0    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/internal/disposables/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/av/player/event/b;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/twitter/media/av/player/event/f;",
            ">;",
            "Lio/reactivex/internal/disposables/c;",
            ")V"
        }
    .end annotation

    const-string v0, "avEventListeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/twitter/media/av/player/event/b;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    new-instance v0, Lcom/twitter/bookmarks/data/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/twitter/bookmarks/data/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/disposables/a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lio/reactivex/internal/disposables/c;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
