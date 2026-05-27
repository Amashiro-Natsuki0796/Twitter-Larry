.class public final Lcom/google/android/gms/internal/ads/hy1;
.super Lcom/google/android/gms/ads/internal/client/b0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/se2;Lcom/google/android/gms/internal/ads/n71;Lcom/google/android/gms/ads/internal/client/w;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/b0;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xy1;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ik0;->z:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gg1;

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/xy1;-><init>(Lcom/google/android/gms/internal/ads/n71;Lcom/google/android/gms/internal/ads/gg1;)V

    iget-object p4, v0, Lcom/google/android/gms/internal/ads/xy1;->b:Lcom/google/android/gms/internal/ads/ly1;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ly1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/ez1;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/ez1;-><init>(Lcom/google/android/gms/internal/ads/ik0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/se2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/vy1;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/lang/String;

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/vy1;-><init>(Lcom/google/android/gms/internal/ads/ez1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Lcom/google/android/gms/internal/ads/vy1;

    return-void
.end method


# virtual methods
.method public final R2(Lcom/google/android/gms/ads/internal/client/n3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Lcom/google/android/gms/internal/ads/vy1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vy1;->a(Lcom/google/android/gms/ads/internal/client/n3;I)V

    return-void
.end method

.method public final declared-synchronized c2(Lcom/google/android/gms/ads/internal/client/n3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Lcom/google/android/gms/internal/ads/vy1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vy1;->a(Lcom/google/android/gms/ads/internal/client/n3;I)V
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

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Lcom/google/android/gms/internal/ads/vy1;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vy1;->c:Lcom/google/android/gms/internal/ads/iw0;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/iw0;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Lcom/google/android/gms/internal/ads/vy1;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vy1;->c:Lcom/google/android/gms/internal/ads/iw0;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/iw0;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized zzi()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Lcom/google/android/gms/internal/ads/vy1;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vy1;->a:Lcom/google/android/gms/internal/ads/ez1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ez1;->f:Lcom/google/android/gms/internal/ads/js0;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/js0;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
