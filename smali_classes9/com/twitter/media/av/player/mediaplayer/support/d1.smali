.class public final Lcom/twitter/media/av/player/mediaplayer/support/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/model/b;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    new-instance p3, Lcom/twitter/media/av/player/event/playback/v;

    double-to-long v2, v0

    invoke-static {v2, v3}, Ltv/periscope/android/video/rtmp/NTPTime;->ntpToUnix(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {p3, p2, v2, v3}, Lcom/twitter/media/av/player/event/playback/v;-><init>(Lcom/twitter/media/av/model/b;J)V

    invoke-interface {p1, p3}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object p3

    invoke-virtual {p3}, Ltv/periscope/android/video/rtmp/NTPTime;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide v4, 0x41e0754fd0000000L    # 2.2089888E9

    add-double/2addr v2, v4

    cmpl-double p3, v2, v0

    if-lez p3, :cond_0

    new-instance p3, Lcom/twitter/media/av/player/event/playback/u;

    sub-double/2addr v2, v0

    invoke-direct {p3, p2, v2, v3}, Lcom/twitter/media/av/player/event/playback/u;-><init>(Lcom/twitter/media/av/model/b;D)V

    invoke-interface {p1, p3}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
