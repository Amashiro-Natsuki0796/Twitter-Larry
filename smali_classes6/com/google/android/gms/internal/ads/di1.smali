.class public final Lcom/google/android/gms/internal/ads/di1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/fi1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/fi1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/fi1;->c:Z

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/fi1;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/fi1;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fi1;->e:Lcom/google/android/gms/internal/ads/rc0;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/fi1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fi1;->c:Z

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    sget-object v4, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/fi1;->d:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/fi1;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi1;->i:Lcom/google/android/gms/internal/ads/gy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/di1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
