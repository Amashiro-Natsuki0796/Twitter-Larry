.class public final Lcom/google/android/gms/internal/ads/vn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/on;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/un;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/on;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/on;-><init>(Lcom/google/android/gms/internal/ads/un;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sn;-><init>(Lcom/google/android/gms/internal/ads/un;Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/on;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/tn;-><init>(Lcom/google/android/gms/internal/ads/un;Lcom/google/android/gms/internal/ads/on;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/un;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/kn;

    sget-object v5, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/t;->r:Lcom/google/android/gms/ads/internal/util/q0;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/q0;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/kn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/kn;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/c;->p()V

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
