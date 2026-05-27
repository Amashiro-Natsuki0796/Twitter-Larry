.class public final Lcom/x/media/playback/mediaprefetcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/playback/mediaprefetcher/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/playback/mediaprefetcher/a$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/preload/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/media/playback/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/media/playback/mediaprefetcher/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/measurement/internal/u2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z

.field public final g:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/o;Lcom/x/media/playback/t;Lcom/x/media/playback/mediaprefetcher/h;Lcom/x/core/media/repo/j;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/source/preload/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/playback/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/media/playback/mediaprefetcher/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/core/media/repo/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/mediaprefetcher/a;->a:Landroidx/media3/exoplayer/source/preload/o;

    iput-object p2, p0, Lcom/x/media/playback/mediaprefetcher/a;->b:Lcom/x/media/playback/t;

    iput-object p3, p0, Lcom/x/media/playback/mediaprefetcher/a;->c:Lcom/x/media/playback/mediaprefetcher/h;

    iput-object p6, p0, Lcom/x/media/playback/mediaprefetcher/a;->d:Lkotlinx/coroutines/l0;

    new-instance p1, Lcom/google/android/gms/measurement/internal/u2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/mediaprefetcher/a;->e:Lcom/google/android/gms/measurement/internal/u2;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/media/playback/mediaprefetcher/a;->g:Lkotlinx/coroutines/flow/e2;

    new-instance p1, Lcom/x/media/playback/mediaprefetcher/a$a;

    invoke-direct {p1, p4, p0, v0}, Lcom/x/media/playback/mediaprefetcher/a$a;-><init>(Lcom/x/core/media/repo/j;Lcom/x/media/playback/mediaprefetcher/a;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p6, v0, v0, p1, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-virtual {p5}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    new-instance p3, Lcom/x/media/playback/mediaprefetcher/a$b;

    invoke-direct {p3, p0}, Lcom/x/media/playback/mediaprefetcher/a$b;-><init>(Lcom/x/media/playback/mediaprefetcher/a;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    new-instance p1, Lcom/x/media/playback/mediaprefetcher/a$c;

    invoke-direct {p1, p0, v0}, Lcom/x/media/playback/mediaprefetcher/a$c;-><init>(Lcom/x/media/playback/mediaprefetcher/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p6, v0, v0, p1, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final b(Lcom/x/media/playback/mediaprefetcher/a;Lcom/x/media/playback/mediaprefetcher/a$d;)V
    .locals 7

    iget-object v0, p0, Lcom/x/media/playback/mediaprefetcher/a;->e:Lcom/google/android/gms/measurement/internal/u2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/x/media/playback/mediaprefetcher/a;->a:Landroidx/media3/exoplayer/source/preload/o;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/x/media/playback/mediaprefetcher/a$d;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lcom/x/models/media/u;

    iget-object v5, p0, Lcom/x/media/playback/mediaprefetcher/a;->a:Landroidx/media3/exoplayer/source/preload/o;

    iget-object v6, p0, Lcom/x/media/playback/mediaprefetcher/a;->b:Lcom/x/media/playback/t;

    invoke-static {v3, v6}, Lcom/x/media/playback/a;->b(Lcom/x/models/media/u;Lcom/x/media/playback/t;)Landroidx/media3/common/b0;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroidx/media3/exoplayer/source/preload/g;->a(Landroidx/media3/common/b0;Ljava/lang/Integer;)V

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/x/media/playback/mediaprefetcher/a;->a:Landroidx/media3/exoplayer/source/preload/o;

    iget-object v2, p1, Lcom/x/media/playback/mediaprefetcher/a$d;->b:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/preload/o$c;

    iput v2, v1, Landroidx/media3/exoplayer/source/preload/o$c;->a:I

    iget-object v1, p0, Lcom/x/media/playback/mediaprefetcher/a;->c:Lcom/x/media/playback/mediaprefetcher/h;

    iget-object p1, p1, Lcom/x/media/playback/mediaprefetcher/a$d;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    iput v3, v1, Lcom/x/media/playback/mediaprefetcher/h;->a:I

    iget-object p0, p0, Lcom/x/media/playback/mediaprefetcher/a;->a:Landroidx/media3/exoplayer/source/preload/o;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/g;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/g;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/g;->h:Ljava/util/PriorityQueue;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/g;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/g;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/g;->d()V

    :cond_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/x/media/playback/mediaprefetcher/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/x/media/playback/mediaprefetcher/a;->g:Lkotlinx/coroutines/flow/e2;

    new-instance v1, Lcom/x/media/playback/mediaprefetcher/a$d;

    invoke-direct {v1, p1, p2}, Lcom/x/media/playback/mediaprefetcher/a$d;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    return-void
.end method
