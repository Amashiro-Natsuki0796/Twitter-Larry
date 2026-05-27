.class public final Lcom/twitter/media/av/player/event/listener/revenue/moat/a;
.super Lcom/twitter/media/av/player/event/listener/revenue/moat/l;
.source "SourceFile"


# instance fields
.field public c:J


# virtual methods
.method public final a()Lcom/twitter/media/av/analytics/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/analytics/video/moat/b;

    const-string v1, "video_groupm_view"

    invoke-direct {v0, v1}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->a:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 0

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

    iget-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/av/player/event/playback/u0;->b:Lcom/twitter/media/av/model/j;

    iget-wide v0, v0, Lcom/twitter/media/av/model/j;->b:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/a;->c:J

    :cond_0
    iget-object v0, p2, Lcom/twitter/media/av/model/k;->h:Lcom/twitter/media/av/model/s0;

    iget v0, v0, Lcom/twitter/media/av/model/s0;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget-boolean p2, p2, Lcom/twitter/media/av/model/k;->g:Z

    if-nez p2, :cond_1

    iget-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->a:J

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/playback/u0;->a()J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->a:J

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->f()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/a;->c:J

    return-void
.end method
