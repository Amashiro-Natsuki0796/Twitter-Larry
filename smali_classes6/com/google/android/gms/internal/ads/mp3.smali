.class public final Lcom/google/android/gms/internal/ads/mp3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tp3;ZLjava/lang/String;)Lcom/google/android/gms/internal/ads/pt3;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/g3;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/nt3;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/h3;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/nt3;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/pt3;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/t3;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/pt3;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/tp3;->B(Lcom/google/android/gms/internal/ads/mr3;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/pt3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nt3;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/q2;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/pt3;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p1
.end method
