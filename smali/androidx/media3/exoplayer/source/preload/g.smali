.class public abstract Landroidx/media3/exoplayer/source/preload/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/g$b;,
        Landroidx/media3/exoplayer/source/preload/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "PreloadStatusT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/exoplayer/source/preload/o$c;

.field public final c:Lcom/x/media/playback/mediaprefetcher/h;

.field public final d:Landroidx/media3/exoplayer/source/w$a;

.field public final e:Landroidx/media3/common/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/x<",
            "Landroidx/media3/exoplayer/source/preload/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroidx/media3/exoplayer/source/preload/g<",
            "TT;TPreloadStatusT;>.b;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPreloadStatusT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/o$c;Lcom/x/media/playback/mediaprefetcher/h;Landroidx/media3/exoplayer/source/w$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->a:Ljava/lang/Object;

    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/g;->g:Landroid/os/Handler;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/preload/o$c;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/g;->c:Lcom/x/media/playback/mediaprefetcher/h;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/g;->d:Landroidx/media3/exoplayer/source/w$a;

    new-instance p1, Landroidx/media3/common/util/x;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    sget-object p3, Landroidx/media3/common/util/h;->a:Landroidx/media3/common/util/n0;

    new-instance v0, Landroidx/media3/exoplayer/source/preload/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2, p3, v0}, Landroidx/media3/common/util/x;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/h;Landroidx/media3/common/util/x$b;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/g;->e:Landroidx/media3/common/util/x;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/g;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/g;->h:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/b0;Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->d:Landroidx/media3/exoplayer/source/w$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/w$a;->b(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/w;

    move-result-object v2

    move-object p1, p0

    check-cast p1, Landroidx/media3/exoplayer/source/preload/o;

    new-instance v0, Landroidx/media3/exoplayer/source/preload/a0;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/preload/o;->m:Landroidx/media3/exoplayer/source/preload/a0$a;

    iget-object v8, v1, Landroidx/media3/exoplayer/source/preload/a0$a;->b:Landroid/os/Looper;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/preload/a0$a;->g:Landroidx/media3/exoplayer/source/preload/o$d;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/preload/a0$a;->d:Landroidx/media3/exoplayer/trackselection/n;

    iget-object v5, v1, Landroidx/media3/exoplayer/source/preload/a0$a;->e:Landroidx/media3/exoplayer/upstream/f;

    iget-object v6, v1, Landroidx/media3/exoplayer/source/preload/a0$a;->f:[Landroidx/media3/exoplayer/y2;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/preload/a0$a;->c:Landroidx/media3/exoplayer/upstream/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/preload/a0;-><init>(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/preload/o$d;Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/upstream/f;[Landroidx/media3/exoplayer/y2;Landroidx/media3/exoplayer/upstream/d;Landroid/os/Looper;)V

    new-instance v1, Landroidx/media3/exoplayer/source/preload/g$b;

    invoke-direct {v1, p1, v0, p2}, Landroidx/media3/exoplayer/source/preload/g$b;-><init>(Landroidx/media3/exoplayer/source/preload/o;Landroidx/media3/exoplayer/source/preload/a0;Ljava/lang/Integer;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/g;->f:Ljava/util/HashMap;

    iget-object p2, v0, Landroidx/media3/exoplayer/source/b1;->k:Landroidx/media3/exoplayer/source/w;

    invoke-interface {p2}, Landroidx/media3/exoplayer/source/w;->b()Landroidx/media3/common/b0;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/source/w;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/g$b;->a:Landroidx/media3/exoplayer/source/preload/a0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/source/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/g;->b(Landroidx/media3/exoplayer/source/w;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/g;->h:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/g;->h:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/g;->d()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/g$b;->b:Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/g;->c:Lcom/x/media/playback/mediaprefetcher/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, v2, Lcom/x/media/playback/mediaprefetcher/h;->a:I

    const-wide/16 v3, 0x1770

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    if-gt v1, v5, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/o$b;

    invoke-direct {v1, v5, v3, v4}, Landroidx/media3/exoplayer/source/preload/o$b;-><init>(IJ)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/source/preload/o$b;->d:Landroidx/media3/exoplayer/source/preload/o$b;

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-gt v2, v1, :cond_2

    if-ge v1, v7, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/source/preload/o$b;

    invoke-direct {v1, v5, v3, v4}, Landroidx/media3/exoplayer/source/preload/o$b;-><init>(IJ)V

    goto :goto_0

    :cond_2
    if-ne v1, v6, :cond_3

    new-instance v1, Landroidx/media3/exoplayer/source/preload/o$b;

    invoke-direct {v1, v5, v3, v4}, Landroidx/media3/exoplayer/source/preload/o$b;-><init>(IJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x5

    if-gt v7, v2, :cond_4

    if-ge v2, v3, :cond_4

    sget-object v1, Landroidx/media3/exoplayer/source/preload/o$b;->e:Landroidx/media3/exoplayer/source/preload/o$b;

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v3, v1, :cond_5

    const/4 v2, 0x7

    if-ge v1, v2, :cond_5

    sget-object v1, Landroidx/media3/exoplayer/source/preload/o$b;->d:Landroidx/media3/exoplayer/source/preload/o$b;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/g;->i:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/source/preload/o;

    iget-boolean v3, v2, Landroidx/media3/exoplayer/source/preload/o;->o:Z

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/g$b;->a:Landroidx/media3/exoplayer/source/preload/a0;

    iget-object v3, v0, Landroidx/media3/exoplayer/source/preload/a0;->q:Landroid/os/Handler;

    if-nez v1, :cond_7

    new-instance v1, Landroidx/media3/exoplayer/source/preload/w;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/preload/w;-><init>(Landroidx/media3/exoplayer/source/preload/a0;)V

    invoke-static {v3, v1}, Landroidx/media3/common/util/y0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/preload/g;->f(Landroidx/media3/exoplayer/source/preload/a0;)V

    goto :goto_1

    :cond_7
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/preload/o$b;->b:J

    invoke-static {v1, v2}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v1

    new-instance v4, Landroidx/media3/exoplayer/source/preload/x;

    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/x;-><init>(Landroidx/media3/exoplayer/source/preload/a0;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/source/w;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/g;->b(Landroidx/media3/exoplayer/source/w;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->g:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/e;

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/source/preload/o;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1}, Landroidx/media3/exoplayer/source/preload/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Landroidx/media3/exoplayer/source/preload/a0;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/g;->b(Landroidx/media3/exoplayer/source/w;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->g:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/a;

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/source/preload/o;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1}, Landroidx/media3/exoplayer/source/preload/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/preload/g$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/g$b;->a:Landroidx/media3/exoplayer/source/preload/a0;

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/source/preload/o;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/source/preload/o;->o:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/source/preload/a0;->r:Landroid/os/Handler;

    new-instance v3, Landroidx/media3/exoplayer/source/preload/v;

    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/source/preload/v;-><init>(Landroidx/media3/exoplayer/source/preload/a0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/g;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/g;->i:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
