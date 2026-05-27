.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/y;->a:Lcom/twitter/media/av/player/event/listener/core/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/media/av/player/event/playback/heartbeat/a;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/y;->a:Lcom/twitter/media/av/player/event/listener/core/a0;

    iget-boolean v1, v0, Lcom/twitter/media/av/player/event/listener/core/a0;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {v1, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    new-instance p2, Lcom/twitter/media/av/analytics/video/live/c;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/heartbeat/a;->b:Lcom/twitter/media/av/analytics/j;

    new-instance v2, Lcom/twitter/media/av/model/c0;

    iget-object v0, v0, Lcom/twitter/media/av/player/event/listener/core/a0;->g:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Stats;->getMin()D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Stats;->getMax()D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-int v4, v7

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Stats;->getMean()D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-int v5, v7

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/media/av/model/c0;-><init>(III)V

    invoke-direct {p2, p1, v2}, Lcom/twitter/media/av/analytics/video/live/c;-><init>(Lcom/twitter/media/av/analytics/j;Lcom/twitter/media/av/model/c0;)V

    iput-object p2, v1, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/analytics/d;

    invoke-static {p1}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Stats;->clear()V

    :cond_0
    return-void
.end method
