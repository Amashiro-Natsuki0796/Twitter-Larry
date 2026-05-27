.class public final synthetic Landroidx/media3/exoplayer/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/v1;

.field public final synthetic d:Landroidx/media3/exoplayer/analytics/v3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/analytics/v3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m1;->a:Landroid/content/Context;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/m1;->b:Z

    iput-object p3, p0, Landroidx/media3/exoplayer/m1;->c:Landroidx/media3/exoplayer/v1;

    iput-object p4, p0, Landroidx/media3/exoplayer/m1;->d:Landroidx/media3/exoplayer/analytics/v3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/m1;->a:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/m1;->b:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/m1;->c:Landroidx/media3/exoplayer/v1;

    iget-object v3, p0, Landroidx/media3/exoplayer/m1;->d:Landroidx/media3/exoplayer/analytics/v3;

    const-string v4, "media_metrics"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/exoplayer/analytics/g3;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/media3/exoplayer/analytics/s3;

    invoke-static {v4}, Landroidx/media3/exoplayer/analytics/h3;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Landroidx/media3/exoplayer/analytics/s3;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object v0, v5

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "MediaMetricsService unavailable."

    invoke-static {v0, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/analytics/a;->S(Landroidx/media3/exoplayer/analytics/s3;)V

    :cond_2
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/s3;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/q2;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/v3;->b:Landroidx/media3/exoplayer/analytics/v3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/v3$a;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/t3;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/media3/exoplayer/analytics/u3;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    iput-object v0, v1, Landroidx/media3/exoplayer/analytics/v3$a;->a:Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
