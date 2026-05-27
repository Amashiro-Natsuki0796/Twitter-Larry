.class public final synthetic Lcom/twitter/media/av/player/event/listener/autoplay/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/autoplay/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/autoplay/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/autoplay/r;->a:Lcom/twitter/media/av/player/event/listener/autoplay/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/autoplay/r;->a:Lcom/twitter/media/av/player/event/listener/autoplay/u;

    check-cast p1, Lcom/twitter/media/av/player/event/playback/u0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lcom/twitter/media/av/model/k;->h:Lcom/twitter/media/av/model/s0;

    iget v1, v1, Lcom/twitter/media/av/model/s0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/media/av/player/event/listener/autoplay/u;->i:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/playback/u0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/media/av/player/event/listener/util/c;->c(J)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/media/av/player/event/listener/autoplay/u;->i:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v1}, Lcom/twitter/media/av/player/event/listener/util/c;->a()V

    :goto_0
    iget-boolean v1, v0, Lcom/twitter/media/av/player/event/listener/autoplay/u;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iput-boolean v2, v0, Lcom/twitter/media/av/player/event/listener/autoplay/u;->k:Z

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_duration_minimum_video_enabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p1, Lcom/twitter/media/av/player/event/playback/u0;->b:Lcom/twitter/media/av/model/j;

    iget-wide v4, v3, Lcom/twitter/media/av/model/j;->b:J

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    iput-wide v3, v0, Lcom/twitter/media/av/player/event/listener/autoplay/u;->j:D

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_duration_minimum_video_length"

    invoke-virtual {v1, v3, v6, v7}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/u0;->b:Lcom/twitter/media/av/model/j;

    iget-wide v5, p1, Lcom/twitter/media/av/model/j;->b:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_2

    const-wide v3, 0x415b774000000000L    # 7200000.0

    iput-wide v3, v0, Lcom/twitter/media/av/player/event/listener/autoplay/u;->j:D

    goto :goto_2

    :cond_2
    long-to-double v3, v3

    iput-wide v3, v0, Lcom/twitter/media/av/player/event/listener/autoplay/u;->j:D

    goto :goto_2

    :cond_3
    iget-wide v3, v3, Lcom/twitter/media/av/model/j;->b:J

    const-wide/16 v8, 0x0

    cmp-long p1, v3, v8

    if-lez p1, :cond_4

    long-to-double v3, v3

    const-wide v8, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v8

    double-to-long v3, v3

    goto :goto_1

    :cond_4
    move-wide v3, v6

    :goto_1
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-double v3, v3

    iput-wide v3, v0, Lcom/twitter/media/av/player/event/listener/autoplay/u;->j:D

    :cond_5
    :goto_2
    iget-object p1, v0, Lcom/twitter/media/av/player/event/listener/autoplay/u;->i:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v5, v0, Lcom/twitter/media/av/player/event/listener/autoplay/u;->j:D

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_6

    iput-boolean v2, v0, Lcom/twitter/media/av/player/event/listener/autoplay/d;->h:Z

    new-instance p1, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    new-instance p2, Lcom/twitter/media/av/analytics/video/i;

    const-string v0, "video_quality_view"

    invoke-direct {p2, v0}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/analytics/d;

    invoke-static {p1}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    :cond_6
    return-void
.end method
