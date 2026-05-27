.class public final synthetic Lcom/twitter/media/av/broadcast/event/listener/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/event/listener/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/event/listener/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/y;->a:Lcom/twitter/media/av/broadcast/event/listener/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/twitter/media/av/player/event/playback/g;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/y;->a:Lcom/twitter/media/av/broadcast/event/listener/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    check-cast p2, Lcom/twitter/media/av/player/live/a;

    sget-object v0, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object p2

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/event/listener/b0;->k:Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    iget-object v1, p1, Lcom/twitter/media/av/broadcast/event/listener/b0;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->withDefaults(Landroid/content/Context;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->broadcastId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->broadcasterId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ltv/periscope/model/u;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->twitterBroadcasterId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/media/av/broadcast/event/listener/b0;->i:Ltv/periscope/android/data/user/b;

    invoke-interface {v1}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v2

    iget-object v2, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->userId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    invoke-interface {v1}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->twitterUserId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ltv/periscope/model/u;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->sessionTypeFromLive(Z)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    const-string v1, "avplayer"

    invoke-virtual {v0, v1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->player(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    const-string v1, "exoplayer"

    invoke-virtual {v0, v1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->playerBase(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    const-string v1, "2.19.1"

    invoke-virtual {v0, v1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->playerBaseVersion(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    invoke-interface {v1}, Lcom/twitter/media/av/model/b;->j1()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v2, "LHLS"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported content type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v2, "HLS"

    :goto_0
    invoke-virtual {v0, v2}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->protocol(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p1, Lcom/twitter/media/av/broadcast/event/listener/b0;->l:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v3}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->durationWatched(J)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    iget v2, p1, Lcom/twitter/media/av/broadcast/event/listener/b0;->s:I

    invoke-virtual {v0, v2}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->stallCount(I)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/event/listener/b0;->n:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Stats;->getMin()D

    move-result-wide v4

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Stats;->getMax()D

    move-result-wide v6

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Stats;->getMean()D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->receivedBitrate(DDD)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/twitter/media/av/broadcast/event/listener/b0;->r:J

    iget-wide v4, p1, Lcom/twitter/media/av/broadcast/event/listener/b0;->q:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->startToFirstFrame(J)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    invoke-interface {v1}, Lcom/twitter/media/av/model/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "master_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->isTranscoded(Z)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ltv/periscope/model/u;->z()Z

    move-result v4

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/event/listener/b0;->m:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Stats;->getMin()D

    move-result-wide v5

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Stats;->getMax()D

    move-result-wide v7

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Stats;->getMean()D

    move-result-wide v9

    invoke-virtual/range {v3 .. v10}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->latency(ZDDD)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/media/av/broadcast/event/listener/b0;->j:Lcom/twitter/media/av/player/mediaplayer/support/a;

    invoke-interface {v2}, Lcom/twitter/media/av/player/mediaplayer/support/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->observedBitrate(J)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    invoke-interface {v1}, Lcom/twitter/media/av/model/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->cdnHostname(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/media/av/broadcast/event/listener/b0;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->withPictureInPictureDuration(Ljava/util/Map;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->build()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Ltv/periscope/model/u;->z()Z

    move-result v1

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/event/listener/b0;->h:Ltv/periscope/android/api/ApiManager;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0, v2}, Ltv/periscope/android/api/ApiManager;->livePlaybackMeta(Ljava/lang/String;Ljava/util/Map;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0, v2}, Ltv/periscope/android/api/ApiManager;->replayPlaybackMeta(Ljava/lang/String;Ljava/util/Map;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;

    :goto_1
    return-void
.end method
