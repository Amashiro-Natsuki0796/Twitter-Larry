.class public final synthetic Lcom/google/android/gms/internal/ads/th1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fi1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th1;->a:Lcom/google/android/gms/internal/ads/fi1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th1;->a:Lcom/google/android/gms/internal/ads/fi1;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fi1;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "Timeout."

    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fi1;->d:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/fi1;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->l:Lcom/google/android/gms/internal/ads/qg1;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, "timeout"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->o:Lcom/google/android/gms/internal/ads/w11;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, "timeout"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w11;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->e:Lcom/google/android/gms/internal/ads/rc0;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
