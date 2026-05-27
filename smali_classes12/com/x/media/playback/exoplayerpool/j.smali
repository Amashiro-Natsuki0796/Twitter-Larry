.class public final Lcom/x/media/playback/exoplayerpool/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/playback/exoplayerpool/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/playback/exoplayerpool/j$a;,
        Lcom/x/media/playback/exoplayerpool/j$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/media/playback/exoplayerpool/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/preload/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/media/playback/exoplayerpool/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/media/playback/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/media3/common/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/utils/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/utils/y<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/playback/exoplayerpool/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/playback/exoplayerpool/j;->Companion:Lcom/x/media/playback/exoplayerpool/j$a;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/o;Lcom/x/media/playback/exoplayerpool/h;Lcom/x/media/playback/t;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/preload/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/playback/exoplayerpool/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/media/playback/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/exoplayerpool/j;->a:Landroidx/media3/exoplayer/source/preload/o;

    iput-object p2, p0, Lcom/x/media/playback/exoplayerpool/j;->b:Lcom/x/media/playback/exoplayerpool/h;

    iput-object p3, p0, Lcom/x/media/playback/exoplayerpool/j;->c:Lcom/x/media/playback/t;

    iput-object p4, p0, Lcom/x/media/playback/exoplayerpool/j;->d:Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Landroidx/media3/common/p0;->w:Landroidx/media3/common/p0;

    const-string p2, "DEFAULT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/media/playback/exoplayerpool/j;->e:Landroidx/media3/common/p0;

    new-instance p1, Lcom/x/utils/y;

    invoke-direct {p1}, Lcom/x/utils/y;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/exoplayerpool/j;->f:Lcom/x/utils/y;

    const/4 p1, 0x3

    iput p1, p0, Lcom/x/media/playback/exoplayerpool/j;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/media/playback/exoplayerpool/g;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/media/playback/exoplayerpool/j;->f:Lcom/x/utils/y;

    iget-object v1, v0, Lcom/x/utils/y;->c:Lcom/google/android/gms/measurement/internal/u2;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/x/utils/y;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->n()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/x/media/playback/exoplayerpool/j;->g:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move-object v0, v1

    goto/16 :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/x/media/playback/exoplayerpool/j;->g:I

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    new-instance v2, Landroidx/media3/exoplayer/b0;

    iget-object v3, p0, Lcom/x/media/playback/exoplayerpool/j;->b:Lcom/x/media/playback/exoplayerpool/h;

    iget-object v3, v3, Lcom/x/media/playback/exoplayerpool/h;->a:Landroidx/media3/exoplayer/source/preload/o$a;

    iget-object v4, v3, Landroidx/media3/exoplayer/source/preload/o$a;->c:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/b0;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroidx/media3/exoplayer/c0;

    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/c0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4, v2, v5}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/common/base/s;Lcom/google/common/base/s;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/media3/exoplayer/source/preload/o$a;->j:Z

    iget-object v5, v3, Landroidx/media3/exoplayer/source/preload/g$a;->b:Lcom/google/common/base/s;

    invoke-interface {v5}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/source/w$a;

    iget-boolean v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    xor-int/2addr v6, v2

    invoke-static {v6}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/media3/exoplayer/g0;

    invoke-direct {v6, v5}, Landroidx/media3/exoplayer/g0;-><init>(Landroidx/media3/exoplayer/source/w$a;)V

    iput-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/s;

    iget-object v5, v3, Landroidx/media3/exoplayer/source/preload/o$a;->f:Landroidx/media3/exoplayer/source/preload/l;

    iget-object v5, v5, Landroidx/media3/exoplayer/source/preload/l;->a:Landroid/content/Context;

    invoke-static {v5}, Landroidx/media3/exoplayer/upstream/f;->i(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/f;

    move-result-object v5

    iget-boolean v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    xor-int/2addr v6, v2

    invoke-static {v6}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/media3/exoplayer/x;

    invoke-direct {v6, v5}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/upstream/f;)V

    iput-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lcom/google/common/base/s;

    iget-object v5, v3, Landroidx/media3/exoplayer/source/preload/o$a;->g:Lcom/google/common/base/s;

    invoke-interface {v5}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/b3;

    iget-boolean v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    xor-int/2addr v6, v2

    invoke-static {v6}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/media3/exoplayer/d0;

    invoke-direct {v6, v5}, Landroidx/media3/exoplayer/d0;-><init>(Landroidx/media3/exoplayer/b3;)V

    iput-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->c:Lcom/google/common/base/s;

    iget-object v5, v3, Landroidx/media3/exoplayer/source/preload/o$a;->h:Lcom/google/common/base/s;

    invoke-interface {v5}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/c2;

    iget-boolean v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    xor-int/2addr v6, v2

    invoke-static {v6}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/media3/exoplayer/e0;

    invoke-direct {v6, v5}, Landroidx/media3/exoplayer/e0;-><init>(Landroidx/media3/exoplayer/c2;)V

    iput-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/s;

    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    xor-int/2addr v5, v2

    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v5, v3, Landroidx/media3/exoplayer/source/preload/o$a;->d:Landroidx/media3/exoplayer/t2;

    iput-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Landroidx/media3/exoplayer/t2;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/preload/o$a;->e:Landroidx/media3/exoplayer/source/preload/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/media3/exoplayer/trackselection/n;

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroid/content/Context;)V

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    xor-int/2addr v4, v2

    invoke-static {v4}, Landroidx/media3/common/util/a;->f(Z)V

    new-instance v4, Landroidx/media3/exoplayer/f0;

    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/f0;-><init>(Landroidx/media3/exoplayer/trackselection/e0;)V

    iput-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/s;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    iput-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    new-instance v2, Landroidx/media3/exoplayer/v1;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/v1;-><init>(Landroidx/media3/exoplayer/ExoPlayer$b;)V

    invoke-virtual {v2}, Landroidx/media3/exoplayer/v1;->T0()V

    const/4 v0, 0x2

    iput v0, v2, Landroidx/media3/exoplayer/v1;->a4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v4, v3}, Landroidx/media3/exoplayer/v1;->V(IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/v1;->z0(I)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    move-object v3, v0

    new-instance v0, Lcom/x/media/playback/exoplayerpool/j$b;

    iget-object v6, p0, Lcom/x/media/playback/exoplayerpool/j;->e:Landroidx/media3/common/p0;

    new-instance v1, Lcom/x/media/playback/exoplayerpool/l;

    const-string v12, "onPlayerRecycled(Landroidx/media3/exoplayer/ExoPlayer;)V"

    const-class v10, Lcom/x/media/playback/exoplayerpool/j;

    const-string v11, "onPlayerRecycled"

    const/4 v8, 0x1

    const/4 v13, 0x0

    move-object v7, v1

    move-object v9, p0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/x/media/playback/exoplayerpool/j;->c:Lcom/x/media/playback/t;

    iget-object v5, p0, Lcom/x/media/playback/exoplayerpool/j;->a:Landroidx/media3/exoplayer/source/preload/o;

    move-object v2, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/x/media/playback/exoplayerpool/j$b;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/t;Landroidx/media3/exoplayer/source/preload/o;Landroidx/media3/common/p0;Lcom/x/media/playback/exoplayerpool/l;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/x/media/playback/exoplayerpool/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/media/playback/exoplayerpool/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/media/playback/exoplayerpool/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/media/playback/exoplayerpool/k;-><init>(Lcom/x/media/playback/exoplayerpool/j;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/media/playback/exoplayerpool/j;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/x/media/playback/exoplayerpool/j;->h:Z

    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/x/media/playback/exoplayerpool/j;->h:Z

    iget-object v0, p0, Lcom/x/media/playback/exoplayerpool/j;->f:Lcom/x/utils/y;

    iget-object v1, v0, Lcom/x/utils/y;->c:Lcom/google/android/gms/measurement/internal/u2;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/x/utils/y;->a:Lkotlin/collections/ArrayDeque;

    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/x/utils/y;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
