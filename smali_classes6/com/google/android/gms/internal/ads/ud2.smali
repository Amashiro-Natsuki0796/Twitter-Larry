.class public final Lcom/google/android/gms/internal/ads/ud2;
.super Lcom/google/android/gms/internal/ads/o90;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/qd2;

.field public final c:Lcom/google/android/gms/internal/ads/hd2;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/me2;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final h:Lcom/google/android/gms/internal/ads/ki;

.field public final i:Lcom/google/android/gms/internal/ads/gg1;

.field public j:Lcom/google/android/gms/internal/ads/qc1;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qd2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hd2;Lcom/google/android/gms/internal/ads/me2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/gg1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o90;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud2;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud2;->b:Lcom/google/android/gms/internal/ads/qd2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ud2;->c:Lcom/google/android/gms/internal/ads/hd2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ud2;->e:Lcom/google/android/gms/internal/ads/me2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ud2;->f:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ud2;->g:Lcom/google/android/gms/ads/internal/util/client/a;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->v0:Lcom/google/android/gms/internal/ads/tr;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ud2;->k:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ud2;->h:Lcom/google/android/gms/internal/ads/ki;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ud2;->i:Lcom/google/android/gms/internal/ads/gg1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A0(Lcom/google/android/gms/dynamic/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ud2;->k:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ud2;->Q2(Lcom/google/android/gms/dynamic/b;Z)V
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

.method public final C4(Lcom/google/android/gms/internal/ads/s90;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->c:Lcom/google/android/gms/internal/ads/hd2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hd2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized G6(Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/internal/ads/w90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ud2;->G7(Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/internal/ads/w90;I)V
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

.method public final declared-synchronized G7(Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/internal/ads/w90;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->i:Lcom/google/android/gms/internal/ads/jt;

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

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->g:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->la:Lcom/google/android/gms/internal/ads/ur;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->c:Lcom/google/android/gms/internal/ads/hd2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hd2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ud2;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/w1;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/n3;->A:Lcom/google/android/gms/ads/internal/client/p0;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud2;->c:Lcom/google/android/gms/internal/ads/hd2;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hd2;->U(Lcom/google/android/gms/ads/internal/client/j2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ud2;->j:Lcom/google/android/gms/internal/ads/qc1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/jd2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->b:Lcom/google/android/gms/internal/ads/qd2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qd2;->h:Lcom/google/android/gms/internal/ads/se2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/se2;->o:Lcom/google/android/gms/internal/ads/ge2;

    iput p3, v1, Lcom/google/android/gms/internal/ads/ge2;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ud2;->d:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/td2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/td2;-><init>(Lcom/google/android/gms/internal/ads/ud2;)V

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/google/android/gms/internal/ads/qd2;->a(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Landroidx/viewbinding/a;Lcom/google/android/gms/internal/ads/yy1;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized N6(Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/internal/ads/w90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ud2;->G7(Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/internal/ads/w90;I)V
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

.method public final declared-synchronized Q2(Lcom/google/android/gms/dynamic/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->j:Lcom/google/android/gms/internal/ads/qc1;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud2;->c:Lcom/google/android/gms/internal/ads/hd2;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hd2;->i(Lcom/google/android/gms/ads/internal/client/j2;)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->h:Lcom/google/android/gms/internal/ads/ki;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->j:Lcom/google/android/gms/internal/ads/qc1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qc1;->b(Landroid/app/Activity;Z)V
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

.method public final declared-synchronized a0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ud2;->k:Z
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

.method public final c()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->j:Lcom/google/android/gms/internal/ads/qc1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/qc1;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized f2(Lcom/google/android/gms/internal/ads/aa0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->e:Lcom/google/android/gms/internal/ads/me2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aa0;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/me2;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aa0;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/me2;->b:Ljava/lang/String;
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

.method public final f6(Lcom/google/android/gms/internal/ads/x90;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->c:Lcom/google/android/gms/internal/ads/hd2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hd2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final l5(Lcom/google/android/gms/ads/internal/client/n1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->c:Lcom/google/android/gms/internal/ads/hd2;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/sd2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/sd2;-><init>(Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/ads/internal/client/n1;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final w4(Lcom/google/android/gms/ads/internal/client/q1;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/q1;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->i:Lcom/google/android/gms/internal/ads/gg1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->c:Lcom/google/android/gms/internal/ads/hd2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hd2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->j:Lcom/google/android/gms/internal/ads/qc1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qc1;->o:Lcom/google/android/gms/internal/ads/gy0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gy0;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/w1;
    .locals 2

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->j:Lcom/google/android/gms/internal/ads/qc1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->f:Lcom/google/android/gms/internal/ads/iw0;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/m90;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->j:Lcom/google/android/gms/internal/ads/qc1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qc1;->q:Lcom/google/android/gms/internal/ads/ca0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->j:Lcom/google/android/gms/internal/ads/qc1;

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
