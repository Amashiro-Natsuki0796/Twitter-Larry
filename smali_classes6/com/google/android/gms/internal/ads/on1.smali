.class public final Lcom/google/android/gms/internal/ads/on1;
.super Lcom/google/android/gms/internal/ads/sn1;
.source "SourceFile"


# instance fields
.field public h:Lcom/google/android/gms/internal/ads/q70;


# virtual methods
.method public final k0(I)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote ad service connection suspended, cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn1;->a:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sn1;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sn1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn1;->d:Lcom/google/android/gms/internal/ads/p70;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/c80;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/on1;->h:Lcom/google/android/gms/internal/ads/q70;

    new-instance v3, Lcom/google/android/gms/internal/ads/qn1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/qn1;-><init>(Lcom/google/android/gms/internal/ads/sn1;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/c80;->o1(Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/f80;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "RemoteAdsServiceSignalClientTask.onConnected"

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn1;->a:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn1;->a:Lcom/google/android/gms/internal/ads/rc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
