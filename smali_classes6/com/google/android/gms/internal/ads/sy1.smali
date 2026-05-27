.class public final Lcom/google/android/gms/internal/ads/sy1;
.super Lcom/google/android/gms/ads/internal/client/j0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/r3;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/cd2;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final f:Lcom/google/android/gms/internal/ads/ly1;

.field public final g:Lcom/google/android/gms/internal/ads/hd2;

.field public final h:Lcom/google/android/gms/internal/ads/ki;

.field public final i:Lcom/google/android/gms/internal/ads/gg1;

.field public j:Lcom/google/android/gms/internal/ads/u31;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/r3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd2;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/hd2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/gg1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/j0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sy1;->a:Lcom/google/android/gms/ads/internal/client/r3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sy1;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sy1;->c:Lcom/google/android/gms/internal/ads/cd2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sy1;->f:Lcom/google/android/gms/internal/ads/ly1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sy1;->g:Lcom/google/android/gms/internal/ads/hd2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sy1;->e:Lcom/google/android/gms/ads/internal/util/client/a;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->v0:Lcom/google/android/gms/internal/ads/tr;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sy1;->k:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sy1;->h:Lcom/google/android/gms/internal/ads/ki;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sy1;->i:Lcom/google/android/gms/internal/ads/gg1;

    return-void
.end method


# virtual methods
.method public final A3(Lcom/google/android/gms/ads/internal/client/r3;)V
    .locals 0

    return-void
.end method

.method public final A4(Lcom/google/android/gms/ads/internal/client/t;)V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 1

    const-string v0, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final G1(Lcom/google/android/gms/ads/internal/client/x3;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized I3(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sy1;->k:Z
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

.method public final declared-synchronized K2(Lcom/google/android/gms/dynamic/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->j:Lcom/google/android/gms/internal/ads/u31;

    if-nez v0, :cond_0

    const-string p1, "Interstitial can not be shown before loaded."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sy1;->f:Lcom/google/android/gms/internal/ads/ly1;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->i(Lcom/google/android/gms/ads/internal/client/j2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->t2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->h:Lcom/google/android/gms/internal/ads/ki;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/gi;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gi;->f([Ljava/lang/StackTraceElement;)V

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->j:Lcom/google/android/gms/internal/ads/u31;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sy1;->k:Z

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/u31;->b(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final O6(Lcom/google/android/gms/ads/internal/client/w;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->f:Lcom/google/android/gms/internal/ads/ly1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ly1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized Q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sy1;->zze()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized R1(Lcom/google/android/gms/ads/internal/client/n3;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->g:Lcom/google/android/gms/internal/ads/jt;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy1;->e:Lcom/google/android/gms/ads/internal/util/client/a;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/w1;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/n3;->A:Lcom/google/android/gms/ads/internal/client/p0;

    if-nez v0, :cond_3

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sy1;->f:Lcom/google/android/gms/internal/ads/ly1;

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->U(Lcom/google/android/gms/ads/internal/client/j2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sy1;->zze()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->b:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mf2;->a(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sy1;->j:Lcom/google/android/gms/internal/ads/u31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->c:Lcom/google/android/gms/internal/ads/cd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy1;->a:Lcom/google/android/gms/ads/internal/client/r3;

    new-instance v3, Lcom/google/android/gms/internal/ads/wc2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/wc2;-><init>(Lcom/google/android/gms/ads/internal/client/r3;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ry1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ry1;-><init>(Lcom/google/android/gms/internal/ads/sy1;)V

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/cd2;->b(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Landroidx/viewbinding/a;Lcom/google/android/gms/internal/ads/yy1;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized T()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->j:Lcom/google/android/gms/internal/ads/u31;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->c:Lcom/google/android/gms/internal/ads/ox0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/lx0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/lx0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->f:Lcom/google/android/gms/internal/ads/ly1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ly1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final U4(Lcom/google/android/gms/ads/internal/client/q0;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->f:Lcom/google/android/gms/internal/ads/ly1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->B(Lcom/google/android/gms/ads/internal/client/q0;)V

    return-void
.end method

.method public final X0(Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/ads/internal/client/z;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->f:Lcom/google/android/gms/internal/ads/ly1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ly1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sy1;->R1(Lcom/google/android/gms/ads/internal/client/n3;)Z

    return-void
.end method

.method public final Z1(Lcom/google/android/gms/ads/internal/client/h3;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Z6(Lcom/google/android/gms/internal/ads/ys;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->c:Lcom/google/android/gms/internal/ads/cd2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cd2;->f:Lcom/google/android/gms/internal/ads/ys;
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

.method public final b()Lcom/google/android/gms/dynamic/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f4(Z)V
    .locals 0

    return-void
.end method

.method public final g6(Lcom/google/android/gms/ads/internal/client/q1;)V
    .locals 2

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/q1;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->i:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg1;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->f:Lcom/google/android/gms/internal/ads/ly1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ly1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->j:Lcom/google/android/gms/internal/ads/u31;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->c:Lcom/google/android/gms/internal/ads/ox0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/nx0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final k3(Lcom/google/android/gms/internal/ads/d90;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->g:Lcom/google/android/gms/internal/ads/hd2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hd2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->j:Lcom/google/android/gms/internal/ads/u31;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Interstitial can not be shown before loaded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->f:Lcom/google/android/gms/internal/ads/ly1;

    const/16 v2, 0x9

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->i(Lcom/google/android/gms/ads/internal/client/j2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->t2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->h:Lcom/google/android/gms/internal/ads/ki;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/gi;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/gi;->f([Ljava/lang/StackTraceElement;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->j:Lcom/google/android/gms/internal/ads/u31;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sy1;->k:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u31;->b(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final r6(Lcom/google/android/gms/internal/ads/xm;)V
    .locals 0

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->c:Lcom/google/android/gms/internal/ads/cd2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cd2;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final v1(Lcom/google/android/gms/ads/internal/client/v0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->j:Lcom/google/android/gms/internal/ads/u31;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->c:Lcom/google/android/gms/internal/ads/ox0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/mx0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mx0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final z()V
    .locals 0

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized zze()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->j:Lcom/google/android/gms/internal/ads/u31;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u31;->n:Lcom/google/android/gms/internal/ads/ps0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ps0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/r3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->f:Lcom/google/android/gms/internal/ads/ly1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ly1;->u()Lcom/google/android/gms/ads/internal/client/w;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/q0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->f:Lcom/google/android/gms/internal/ads/ly1;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ly1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final declared-synchronized zzk()Lcom/google/android/gms/ads/internal/client/w1;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->g6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->j:Lcom/google/android/gms/internal/ads/u31;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->f:Lcom/google/android/gms/internal/ads/iw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzl()Lcom/google/android/gms/ads/internal/client/z1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->d:Ljava/lang/String;
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

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->j:Lcom/google/android/gms/internal/ads/u31;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->f:Lcom/google/android/gms/internal/ads/iw0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzt()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->j:Lcom/google/android/gms/internal/ads/u31;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->f:Lcom/google/android/gms/internal/ads/iw0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
