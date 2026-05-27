.class public final Lcom/twitter/media/av/player/event/listener/revenue/moat/j;
.super Lcom/twitter/media/av/player/event/listener/revenue/moat/l;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/media/av/player/event/listener/revenue/moat/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/listener/revenue/moat/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/listener/revenue/moat/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/j;->c:Lcom/twitter/media/av/player/event/listener/revenue/moat/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/media/av/analytics/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/j;->c:Lcom/twitter/media/av/player/event/listener/revenue/moat/b;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/event/listener/revenue/moat/b;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/analytics/a;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->a:J

    const-wide/16 v2, 0x7d0

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
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->a:J

    return-void
.end method

.method public final e(Lcom/twitter/media/av/player/event/playback/u0;Lcom/twitter/media/av/model/k;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/event/playback/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p2, Lcom/twitter/media/av/model/k;->h:Lcom/twitter/media/av/model/s0;

    iget p2, p2, Lcom/twitter/media/av/model/s0;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p2

    if-ltz p2, :cond_0

    iget-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->a:J

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/playback/u0;->a()J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->a:J

    :goto_0
    return-void
.end method
