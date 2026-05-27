.class public abstract Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/av/player/event/listener/util/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-direct {v0}, Lcom/twitter/media/av/player/event/listener/util/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->a:Lcom/twitter/media/av/player/event/listener/util/c;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->a:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b(Lcom/twitter/media/av/model/k;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;J)V
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
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->a:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/event/listener/util/c;->a()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->a:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/av/player/event/listener/util/c;->c(J)V

    return-void
.end method
