.class public abstract Lcom/twitter/media/av/player/event/listener/revenue/moat/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/twitter/media/av/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcom/twitter/media/av/player/event/playback/u0;Lcom/twitter/media/av/model/k;)V
    .param p1    # Lcom/twitter/media/av/player/event/playback/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->b:Z

    return-void
.end method
