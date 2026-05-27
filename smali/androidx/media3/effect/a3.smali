.class public final Landroidx/media3/effect/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/a3$f;,
        Landroidx/media3/effect/a3$d;,
        Landroidx/media3/effect/a3$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/k;

.field public final c:Landroidx/media3/effect/a3$f;

.field public final d:Landroidx/media3/common/m;

.field public final e:Landroidx/media3/common/u0$b;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/a3$d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/media3/common/s0$a;

.field public o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public p:Landroidx/media3/effect/h0;

.field public q:Landroidx/media3/common/util/m0;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/common/k;Landroidx/media3/common/m;Landroidx/media3/common/u0$b;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->b(Z)V

    iput-object p1, p0, Landroidx/media3/effect/a3;->a:Landroid/content/Context;

    iput-object p3, p0, Landroidx/media3/effect/a3;->b:Landroidx/media3/common/k;

    iput-object p4, p0, Landroidx/media3/effect/a3;->d:Landroidx/media3/common/m;

    iput-object p5, p0, Landroidx/media3/effect/a3;->e:Landroidx/media3/common/u0$b;

    iput-object p6, p0, Landroidx/media3/effect/a3;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Landroidx/media3/effect/a3;->l:Z

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Landroidx/media3/effect/a3;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/a3;->g:Landroid/util/SparseArray;

    sget-object p1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    new-instance p1, Landroidx/media3/common/util/w0;

    const-string p3, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p3}, Landroidx/media3/common/util/w0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/a3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Landroidx/media3/effect/a3$f;

    invoke-direct {p3}, Landroidx/media3/effect/a3$f;-><init>()V

    iput-object p3, p0, Landroidx/media3/effect/a3;->c:Landroidx/media3/effect/a3$f;

    invoke-virtual {p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p2

    iput-object p3, p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Landroidx/media3/effect/a3$f;

    iput-object p1, p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/a3;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/a3;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/a3;->k:Landroid/util/SparseArray;

    sget-object p1, Landroidx/media3/common/util/m0;->c:Landroidx/media3/common/util/m0;

    iput-object p1, p0, Landroidx/media3/effect/a3;->q:Landroidx/media3/common/util/m0;

    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object p1, p0, Landroidx/media3/effect/a3;->m:Ljava/util/List;

    sget-object p1, Landroidx/media3/common/s0;->a:Landroidx/media3/common/s0$a;

    iput-object p1, p0, Landroidx/media3/effect/a3;->n:Landroidx/media3/common/s0$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/a3;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/a3;->p:Landroidx/media3/effect/h0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/a3;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/effect/a3;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    sget-object v6, Lcom/google/common/util/concurrent/e;->INSTANCE:Lcom/google/common/util/concurrent/e;

    new-instance v7, Landroidx/media3/effect/a3$a;

    invoke-direct {v7, p0}, Landroidx/media3/effect/a3$a;-><init>(Landroidx/media3/effect/a3;)V

    iget-object v4, p0, Landroidx/media3/effect/a3;->b:Landroidx/media3/common/k;

    iget-boolean v5, p0, Landroidx/media3/effect/a3;->l:Z

    iget-object v1, p0, Landroidx/media3/effect/a3;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v2, p0, Landroidx/media3/effect/a3;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/effect/a3;->d:Landroidx/media3/common/m;

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->c(Landroid/content/Context;Landroidx/media3/common/m;Landroidx/media3/common/k;ZLjava/util/concurrent/Executor;Landroidx/media3/common/t0$c;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/a3;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    new-instance v1, Landroidx/media3/effect/r2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/r2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/effect/o2;

    iget-object v0, v0, Landroidx/media3/effect/o2;->g:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/o2$b;

    iget-object v0, v0, Landroidx/media3/effect/o2$b;->a:Landroidx/media3/effect/w3;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/w3;->n(Landroidx/media3/effect/r2;)V

    new-instance v0, Landroidx/media3/effect/h0;

    new-instance v6, Landroidx/media3/effect/a3$b;

    invoke-direct {v6, p0}, Landroidx/media3/effect/a3$b;-><init>(Landroidx/media3/effect/a3;)V

    new-instance v7, Landroidx/media3/effect/s2;

    invoke-direct {v7, p0}, Landroidx/media3/effect/s2;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/media3/effect/a3;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/effect/a3;->c:Landroidx/media3/effect/a3$f;

    iget-object v5, p0, Landroidx/media3/effect/a3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/h0;-><init>(Landroid/content/Context;Landroidx/media3/effect/a3$f;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/media3/effect/a3$b;Landroidx/media3/effect/s2;)V

    iput-object v0, p0, Landroidx/media3/effect/a3;->p:Landroidx/media3/effect/h0;

    iget-object v1, p0, Landroidx/media3/effect/a3;->n:Landroidx/media3/common/s0$a;

    iput-object v1, v0, Landroidx/media3/effect/h0;->k:Landroidx/media3/common/s0$a;

    return-void
.end method

.method public final b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/a3;->o(I)Landroidx/media3/common/t0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/t0;->i()Z

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/view/Surface;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/a3;->o(I)Landroidx/media3/common/t0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/t0;->a()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/media3/common/s0$a;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/a3;->n:Landroidx/media3/common/s0$a;

    iget-object v0, p0, Landroidx/media3/effect/a3;->p:Landroidx/media3/effect/h0;

    if-eqz v0, :cond_0

    iput-object p1, v0, Landroidx/media3/effect/h0;->k:Landroidx/media3/common/s0$a;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f(Landroidx/media3/common/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/a3;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f(Landroidx/media3/common/l0;)V

    return-void
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/a3;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/t0;

    invoke-interface {v1}, Landroidx/media3/common/t0;->flush()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/a3;->o(I)Landroidx/media3/common/t0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/t0;->l()V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/a3;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->h(J)V

    return-void
.end method

.method public final i(IILandroidx/media3/common/w;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/common/w;",
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/effect/a3;->o(I)Landroidx/media3/common/t0;

    move-result-object v0

    move v1, p2

    move-wide v2, p5

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/common/t0;->m(IJLandroidx/media3/common/w;Ljava/util/List;)V

    return-void
.end method

.method public final j(ILandroid/graphics/Bitmap;Landroidx/media3/common/util/r0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/a3;->o(I)Landroidx/media3/common/t0;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroidx/media3/common/t0;->g(Landroid/graphics/Bitmap;Landroidx/media3/common/util/r0;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/a3;->m:Ljava/util/List;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/a3;->u:Z

    return v0
.end method

.method public final m(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/a3;->o(I)Landroidx/media3/common/t0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/t0;->j()I

    move-result p1

    return p1
.end method

.method public final n(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/a3;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v1, p0, Landroidx/media3/effect/a3;->p:Landroidx/media3/effect/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v2, v1, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    new-instance v3, Landroidx/media3/effect/h0$c;

    invoke-direct {v3}, Landroidx/media3/effect/h0$c;-><init>()V

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v2, v1, Landroidx/media3/effect/h0;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iput p1, v1, Landroidx/media3/effect/h0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v1, p0, Landroidx/media3/effect/a3;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v1

    new-instance v2, Landroidx/media3/effect/t2;

    invoke-direct {v2, p0, p1}, Landroidx/media3/effect/t2;-><init>(Landroidx/media3/effect/a3;I)V

    iput-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Landroidx/media3/effect/t2;

    const/4 v2, 0x2

    iput v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v3

    sget-object v5, Landroidx/media3/common/n;->a:Landroidx/media3/common/m;

    new-instance v9, Landroidx/media3/effect/a3$c;

    invoke-direct {v9, p0, p1}, Landroidx/media3/effect/a3$c;-><init>(Landroidx/media3/effect/a3;I)V

    iget-object v4, p0, Landroidx/media3/effect/a3;->a:Landroid/content/Context;

    iget-object v6, p0, Landroidx/media3/effect/a3;->b:Landroidx/media3/common/k;

    const/4 v7, 0x1

    iget-object v8, p0, Landroidx/media3/effect/a3;->f:Ljava/util/concurrent/Executor;

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->c(Landroid/content/Context;Landroidx/media3/common/m;Landroidx/media3/common/k;ZLjava/util/concurrent/Executor;Landroidx/media3/common/t0$c;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(I)Landroidx/media3/common/t0;
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/a3;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/t0;

    return-object p1
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Landroidx/media3/effect/a3;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/y3;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, Landroidx/media3/effect/a3;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-static {v8}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v9, v1, Landroidx/media3/effect/y3;->a:Landroidx/media3/common/z;

    iget-object v2, p0, Landroidx/media3/effect/a3;->q:Landroidx/media3/common/util/m0;

    iget v3, v2, Landroidx/media3/common/util/m0;->a:I

    iget v10, v9, Landroidx/media3/common/z;->c:I

    iget v11, v9, Landroidx/media3/common/z;->d:I

    if-ne v10, v3, :cond_1

    iget v2, v2, Landroidx/media3/common/util/m0;->b:I

    if-eq v11, v2, :cond_2

    :cond_1
    new-instance v2, Landroidx/media3/common/w$a;

    invoke-direct {v2}, Landroidx/media3/common/w$a;-><init>()V

    iget-object v3, p0, Landroidx/media3/effect/a3;->b:Landroidx/media3/common/k;

    iput-object v3, v2, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    iput v10, v2, Landroidx/media3/common/w$a;->t:I

    iput v11, v2, Landroidx/media3/common/w$a;->u:I

    new-instance v6, Landroidx/media3/common/w;

    invoke-direct {v6, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iget-object v7, p0, Landroidx/media3/effect/a3;->m:Ljava/util/List;

    const-wide/16 v4, 0x0

    const/4 v3, 0x3

    move-object v2, v8

    invoke-interface/range {v2 .. v7}, Landroidx/media3/common/t0;->m(IJLandroidx/media3/common/w;Ljava/util/List;)V

    new-instance v2, Landroidx/media3/common/util/m0;

    invoke-direct {v2, v10, v11}, Landroidx/media3/common/util/m0;-><init>(II)V

    iput-object v2, p0, Landroidx/media3/effect/a3;->q:Landroidx/media3/common/util/m0;

    :cond_2
    iget v2, v9, Landroidx/media3/common/z;->a:I

    iget-wide v3, v1, Landroidx/media3/effect/y3;->b:J

    invoke-interface {v8, v2, v3, v4}, Landroidx/media3/common/t0;->k(IJ)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/media3/effect/a3;->r:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Landroidx/media3/common/t0;->l()V

    :cond_4
    return-void
.end method

.method public final release()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/effect/a3;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/a3;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/t0;

    invoke-interface {v1}, Landroidx/media3/common/t0;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/a3;->p:Landroidx/media3/effect/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/media3/effect/h0;->e:Landroidx/media3/effect/e4;

    new-instance v3, Landroidx/media3/effect/b0;

    invoke-direct {v3, v0}, Landroidx/media3/effect/b0;-><init>(Landroidx/media3/effect/h0;)V

    invoke-virtual {v2, v3}, Landroidx/media3/effect/e4;->e(Landroidx/media3/effect/e4$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Landroidx/media3/effect/a3;->p:Landroidx/media3/effect/h0;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/effect/a3;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->release()V

    iput-object v1, p0, Landroidx/media3/effect/a3;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/a3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Landroidx/media3/effect/u2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/u2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Landroidx/media3/common/util/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/a3;->s:Z

    return-void
.end method
