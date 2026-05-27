.class public final Lcom/google/android/gms/internal/ads/ww3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/qw3;Lcom/google/android/gms/internal/ads/pt3;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pt3;->b:Lcom/google/android/gms/internal/ads/ot3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ot3;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/t3;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/u3;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qw3;->b:Landroid/media/MediaFormat;

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/a0;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "log-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
