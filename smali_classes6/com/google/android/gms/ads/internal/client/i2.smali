.class public final Lcom/google/android/gms/ads/internal/client/i2;
.super Lcom/google/android/gms/ads/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/ads/d;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/k2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/k2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/i2;->c:Lcom/google/android/gms/ads/internal/client/k2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/d;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/i2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i2;->b:Lcom/google/android/gms/ads/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/d;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lcom/google/android/gms/ads/l;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i2;->c:Lcom/google/android/gms/ads/internal/client/k2;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/k2;->c:Lcom/google/android/gms/ads/r;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/k0;->zzl()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/r;->d(Lcom/google/android/gms/ads/internal/client/z1;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i2;->b:Lcom/google/android/gms/ads/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/d;->e(Lcom/google/android/gms/ads/l;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i2;->b:Lcom/google/android/gms/ads/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/d;->e0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i2;->b:Lcom/google/android/gms/ads/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/d;->g()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i2;->c:Lcom/google/android/gms/ads/internal/client/k2;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/k2;->c:Lcom/google/android/gms/ads/r;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/k0;->zzl()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/r;->d(Lcom/google/android/gms/ads/internal/client/z1;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i2;->b:Lcom/google/android/gms/ads/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/d;->i()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i2;->b:Lcom/google/android/gms/ads/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/d;->m()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
