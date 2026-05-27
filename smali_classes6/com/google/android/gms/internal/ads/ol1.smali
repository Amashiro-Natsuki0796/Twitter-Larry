.class public final Lcom/google/android/gms/internal/ads/ol1;
.super Lcom/google/android/gms/internal/ads/il1;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# virtual methods
.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/il1;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/il1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/ol1;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->f:Lcom/google/android/gms/internal/ads/m70;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/y70;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/il1;->e:Lcom/google/android/gms/internal/ads/o80;

    new-instance v4, Lcom/google/android/gms/internal/ads/hl1;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/hl1;-><init>(Lcom/google/android/gms/internal/ads/il1;)V

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/y70;->v2(Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/o80;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->f:Lcom/google/android/gms/internal/ads/m70;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/y70;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol1;->g:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/hl1;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/hl1;-><init>(Lcom/google/android/gms/internal/ads/il1;)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/y70;->L0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i80;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/rc0;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v4, "RemoteUrlAndCacheKeyClientTask.onConnected"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/rc0;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/rc0;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final n0(Lcom/google/android/gms/common/b;)V
    .locals 1

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
