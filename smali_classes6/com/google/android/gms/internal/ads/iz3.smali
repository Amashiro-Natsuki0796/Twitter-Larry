.class public final Lcom/google/android/gms/internal/ads/iz3;
.super Lcom/google/android/gms/internal/ads/lx3;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/md3;

.field public final i:Lcom/google/android/gms/internal/ads/ew3;

.field public final j:I

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/w14;

.field public p:Lcom/google/android/gms/internal/ads/r50;

.field public final q:Lcom/google/android/gms/internal/ads/gz3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r50;Lcom/google/android/gms/internal/ads/md3;Lcom/google/android/gms/internal/ads/gz3;Lcom/google/android/gms/internal/ads/x14;I)V
    .locals 0

    sget-object p4, Lcom/google/android/gms/internal/ads/ew3;->a:Lcom/google/android/gms/internal/ads/ew3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lx3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz3;->p:Lcom/google/android/gms/internal/ads/r50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iz3;->h:Lcom/google/android/gms/internal/ads/md3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iz3;->q:Lcom/google/android/gms/internal/ads/gz3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iz3;->i:Lcom/google/android/gms/internal/ads/ew3;

    iput p5, p0, Lcom/google/android/gms/internal/ads/iz3;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iz3;->k:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/iz3;->l:J

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()Lcom/google/android/gms/internal/ads/r50;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->p:Lcom/google/android/gms/internal/ads/r50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/r50;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz3;->p:Lcom/google/android/gms/internal/ads/r50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/u14;J)Lcom/google/android/gms/internal/ads/fy3;
    .locals 14

    move-object v12, p0

    move-object v0, p1

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/iz3;->h:Lcom/google/android/gms/internal/ads/md3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/md3;->zza()Lcom/google/android/gms/internal/ads/be3;

    move-result-object v2

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/iz3;->o:Lcom/google/android/gms/internal/ads/w14;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/be3;->d(Lcom/google/android/gms/internal/ads/qn3;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->a()Lcom/google/android/gms/internal/ads/r50;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r50;->b:Lcom/google/android/gms/internal/ads/hz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/android/gms/internal/ads/ez3;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/pt3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/mx3;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/iz3;->q:Lcom/google/android/gms/internal/ads/gz3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gz3;->a:Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/mx3;-><init>(Lcom/google/android/gms/internal/ads/c2;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/cw3;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/lx3;->d:Lcom/google/android/gms/internal/ads/cw3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cw3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/cw3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/gy3;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/py3;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/py3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/py3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6, v4, p1}, Lcom/google/android/gms/internal/ads/py3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/gy3;)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v10

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/iz3;->i:Lcom/google/android/gms/internal/ads/ew3;

    iget v9, v12, Lcom/google/android/gms/internal/ads/iz3;->j:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hz;->a:Landroid/net/Uri;

    move-object v0, v13

    move-object v7, p0

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/ez3;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/ew3;Lcom/google/android/gms/internal/ads/cw3;Lcom/google/android/gms/internal/ads/py3;Lcom/google/android/gms/internal/ads/iz3;Lcom/google/android/gms/internal/ads/u14;IJ)V

    return-object v13
.end method

.method public final k(Lcom/google/android/gms/internal/ads/fy3;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/ez3;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ez3;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oz3;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/oz3;->A:Lcom/google/android/gms/internal/ads/fw3;

    if-eqz v5, :cond_0

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/oz3;->A:Lcom/google/android/gms/internal/ads/fw3;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/oz3;->f:Lcom/google/android/gms/internal/ads/ia;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ez3;->g:Lcom/google/android/gms/internal/ads/e;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/c;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c;->a(Z)V

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/d;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/internal/ads/ez3;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ez3;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/ez3;->q:Lcom/google/android/gms/internal/ads/ey3;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/ez3;->L3:Z

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/w14;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz3;->o:Lcom/google/android/gms/internal/ads/w14;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/pt3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->t()V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/iz3;->l:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/iz3;->l:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->m:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->n:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/iz3;->l:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/iz3;->m:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/iz3;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iz3;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->t()V

    return-void
.end method

.method public final t()V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/sz3;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/iz3;->l:J

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/iz3;->m:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->a()Lcom/google/android/gms/internal/ads/r50;

    move-result-object v6

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/r50;->c:Lcom/google/android/gms/internal/ads/vw;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v8

    move-wide v1, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/sz3;-><init>(JJZLcom/google/android/gms/internal/ads/r50;Lcom/google/android/gms/internal/ads/vw;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/fz3;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/wx3;-><init>(Lcom/google/android/gms/internal/ads/zy0;)V

    move-object v8, v0

    :cond_1
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/lx3;->q(Lcom/google/android/gms/internal/ads/zy0;)V

    return-void
.end method
