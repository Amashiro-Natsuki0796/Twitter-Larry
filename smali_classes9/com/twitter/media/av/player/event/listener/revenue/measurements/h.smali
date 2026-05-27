.class public final Lcom/twitter/media/av/player/event/listener/revenue/measurements/h;
.super Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/media/av/model/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/s0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/h;->b:Lcom/twitter/media/av/model/s0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/h;->c:J

    return-wide v0
.end method

.method public final b(Lcom/twitter/media/av/model/k;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;J)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean p2, p1, Lcom/twitter/media/av/model/k;->g:Z

    iget-object p3, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->a:Lcom/twitter/media/av/player/event/listener/util/c;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/h;->b:Lcom/twitter/media/av/model/s0;

    iget-object p1, p1, Lcom/twitter/media/av/model/k;->h:Lcom/twitter/media/av/model/s0;

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/model/s0;->b(Lcom/twitter/media/av/model/s0;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p4, p5}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->d(J)V

    invoke-virtual {p3}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/h;->c:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/h;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/twitter/media/av/player/event/listener/util/c;->a()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/h;->c:J

    return-void
.end method
