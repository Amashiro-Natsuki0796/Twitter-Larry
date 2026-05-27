.class public final Lcom/google/android/gms/internal/ads/uz0;
.super Lcom/google/android/gms/internal/ads/o01;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx;


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tz0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V
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
