.class public final Lcom/twitter/media/av/player/event/listener/revenue/moat/k;
.super Lcom/twitter/media/av/player/event/listener/revenue/moat/l;
.source "SourceFile"


# instance fields
.field public c:J


# virtual methods
.method public final a()Lcom/twitter/media/av/analytics/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/analytics/video/moat/a;

    const-string v1, "video_1sec_view"

    invoke-direct {v0, v1}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->a:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/k;->c:J

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/twitter/media/av/player/event/playback/u0;Lcom/twitter/media/av/model/k;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/player/event/playback/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/k;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/twitter/media/av/model/k;->h:Lcom/twitter/media/av/model/s0;

    iget p2, p2, Lcom/twitter/media/av/model/s0;->a:I

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/twitter/media/av/player/event/playback/u0;->b:Lcom/twitter/media/av/model/j;

    iget-wide v0, p2, Lcom/twitter/media/av/model/j;->a:J

    iput-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/k;->c:J

    :goto_0
    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/u0;->b:Lcom/twitter/media/av/model/j;

    iget-wide p1, p1, Lcom/twitter/media/av/model/j;->a:J

    iget-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/k;->c:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->a:J

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->f()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/k;->c:J

    return-void
.end method
