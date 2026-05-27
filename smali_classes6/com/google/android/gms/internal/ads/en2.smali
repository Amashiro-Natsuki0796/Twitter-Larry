.class public final Lcom/google/android/gms/internal/ads/en2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/og;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dn2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dn2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/dn2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/og;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dn2;->a()Lcom/google/android/gms/internal/ads/og;

    move-result-object p0

    :cond_0
    return-object p0
.end method
