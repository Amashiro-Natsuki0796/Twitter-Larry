.class public abstract Lcom/twitter/android/liveevent/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# instance fields
.field public a:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/twitter/media/av/player/event/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/video/a;->k()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/video/a;->a:Lcom/twitter/media/av/player/q0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/ui/listener/f;

    new-instance v1, Lcom/twitter/android/liveevent/video/a$a;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/liveevent/video/a$a;-><init>(Lcom/twitter/android/liveevent/video/a;Lcom/twitter/media/av/player/q0;)V

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/av/ui/listener/f;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/listener/f$a;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    iput-object v0, p0, Lcom/twitter/android/liveevent/video/a;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/twitter/android/liveevent/video/a;->a:Lcom/twitter/media/av/player/q0;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/video/a;->a:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/liveevent/video/a;->b:Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method

.method public abstract i(Lcom/twitter/media/av/player/q0;)V
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract j()V
.end method

.method public k()V
    .locals 0

    return-void
.end method
