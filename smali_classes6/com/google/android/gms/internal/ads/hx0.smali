.class public final Lcom/google/android/gms/internal/ads/hx0;
.super Lcom/google/android/gms/internal/ads/o01;
.source "SourceFile"


# instance fields
.field public b:Z


# virtual methods
.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hx0;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/soloader/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hx0;->b:Z
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
