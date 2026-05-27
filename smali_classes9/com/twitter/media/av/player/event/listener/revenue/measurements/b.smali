.class public final Lcom/twitter/media/av/player/event/listener/revenue/measurements/b;
.super Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/media/av/model/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/s0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/b;->b:Lcom/twitter/media/av/model/s0;

    return-void
.end method


# virtual methods
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

    iget-object p1, p1, Lcom/twitter/media/av/model/k;->h:Lcom/twitter/media/av/model/s0;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/b;->b:Lcom/twitter/media/av/model/s0;

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/model/s0;->b(Lcom/twitter/media/av/model/s0;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p4, p5}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->d(J)V

    :cond_0
    return-void
.end method
