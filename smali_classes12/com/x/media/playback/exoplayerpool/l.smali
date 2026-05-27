.class public final synthetic Lcom/x/media/playback/exoplayerpool/l;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/media/playback/exoplayerpool/j;

    iget v1, v0, Lcom/x/media/playback/exoplayerpool/j;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/x/media/playback/exoplayerpool/j;->g:I

    iget-boolean v1, v0, Lcom/x/media/playback/exoplayerpool/j;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/x/media/playback/exoplayerpool/j;->f:Lcom/x/utils/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/x/utils/y;->c:Lcom/google/android/gms/measurement/internal/u2;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/x/utils/y;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/x/utils/y;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lcom/x/utils/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/u;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/u;->z(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
