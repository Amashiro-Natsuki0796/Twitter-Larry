.class public final Lcom/google/android/gms/internal/ads/ib2;
.super Lcom/google/android/gms/ads/internal/client/j0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/u;
.implements Lcom/google/android/gms/internal/ads/om;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bj0;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/cb2;

.field public final f:Lcom/google/android/gms/internal/ads/ab2;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final h:Lcom/google/android/gms/internal/ads/gg1;

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/vo0;

.field public k:Lcom/google/android/gms/internal/ads/gp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bj0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/ab2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/gg1;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/j0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ib2;->i:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib2;->a:Lcom/google/android/gms/internal/ads/bj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ib2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ib2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ib2;->e:Lcom/google/android/gms/internal/ads/cb2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ib2;->f:Lcom/google/android/gms/internal/ads/ab2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ib2;->g:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ib2;->h:Lcom/google/android/gms/internal/ads/gg1;

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/ab2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A3(Lcom/google/android/gms/ads/internal/client/r3;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V
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

.method public final A4(Lcom/google/android/gms/ads/internal/client/t;)V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final G1(Lcom/google/android/gms/ads/internal/client/x3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->e:Lcom/google/android/gms/internal/ads/cb2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa2;->i:Lcom/google/android/gms/internal/ads/se2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/se2;->i:Lcom/google/android/gms/ads/internal/client/x3;

    return-void
.end method

.method public final declared-synchronized G5()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->k:Lcom/google/android/gms/internal/ads/gp0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ib2;->i:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/gp0;->d(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized G7(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->f:Lcom/google/android/gms/internal/ads/ab2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab2;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->j:Lcom/google/android/gms/internal/ads/vo0;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->f:Lcom/google/android/gms/internal/ads/wl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wl;->b:Lcom/google/android/gms/internal/ads/ul;

    if-nez v1, :cond_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ul;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ul;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->k:Lcom/google/android/gms/internal/ads/gp0;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ib2;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ib2;->i:J

    sub-long v2, v0, v2

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->k:Lcom/google/android/gms/internal/ads/gp0;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/gp0;->d(IJ)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib2;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public final H6(I)V
    .locals 2

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ib2;->G7(I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ib2;->G7(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ib2;->G7(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ib2;->G7(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final I3(Z)V
    .locals 0

    return-void
.end method

.method public final K2(Lcom/google/android/gms/dynamic/b;)V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final O6(Lcom/google/android/gms/ads/internal/client/w;)V
    .locals 0

    return-void
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized R1(Lcom/google/android/gms/ads/internal/client/n3;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->ka:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib2;->g:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->la:Lcom/google/android/gms/internal/ads/ur;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/w1;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/n3;->A:Lcom/google/android/gms/ads/internal/client/p0;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ib2;->f:Lcom/google/android/gms/internal/ads/ab2;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ab2;->U(Lcom/google/android/gms/ads/internal/client/j2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib2;->v0()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/gb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib2;->e:Lcom/google/android/gms/internal/ads/cb2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib2;->d:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/hb2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/hb2;-><init>(Lcom/google/android/gms/internal/ads/ib2;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/xa2;->a(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Landroidx/viewbinding/a;Lcom/google/android/gms/internal/ads/yy1;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized T()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final T5(Lcom/google/android/gms/ads/internal/client/y0;)V
    .locals 0

    return-void
.end method

.method public final U4(Lcom/google/android/gms/ads/internal/client/q0;)V
    .locals 0

    return-void
.end method

.method public final X0(Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/ads/internal/client/z;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Z1(Lcom/google/android/gms/ads/internal/client/h3;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized Z6(Lcom/google/android/gms/internal/ads/ys;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final b()Lcom/google/android/gms/dynamic/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized f4(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final g6(Lcom/google/android/gms/ads/internal/client/q1;)V
    .locals 0

    return-void
.end method

.method public final h4()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->k:Lcom/google/android/gms/internal/ads/gp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k0()V
    .locals 0

    return-void
.end method

.method public final k3(Lcom/google/android/gms/internal/ads/d90;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p0()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized q4()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->k:Lcom/google/android/gms/internal/ads/gp0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ib2;->i:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib2;->k:Lcom/google/android/gms/internal/ads/gp0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gp0;->k:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib2;->a:Lcom/google/android/gms/internal/ads/bj0;

    new-instance v3, Lcom/google/android/gms/internal/ads/vo0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bj0;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/vo0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/f;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ib2;->j:Lcom/google/android/gms/internal/ads/vo0;

    new-instance v4, Lcom/google/android/gms/internal/ads/fb2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/ads/fb2;-><init>(Ljava/lang/Object;I)V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/vo0;->f:Lcom/google/android/gms/internal/ads/fb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    int-to-long v0, v1

    add-long/2addr v5, v0

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/vo0;->d:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vo0;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final r6(Lcom/google/android/gms/internal/ads/xm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->f:Lcom/google/android/gms/internal/ads/ab2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ab2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized s0()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized v0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->e:Lcom/google/android/gms/internal/ads/cb2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa2;->j:Lcom/google/common/util/concurrent/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized v1(Lcom/google/android/gms/ads/internal/client/v0;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/ads/internal/client/r3;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/q0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzk()Lcom/google/android/gms/ads/internal/client/w1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzl()Lcom/google/android/gms/ads/internal/client/z1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->d:Ljava/lang/String;
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

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzt()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
