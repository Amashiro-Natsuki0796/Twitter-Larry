.class public final Lcom/twitter/media/av/player/event/listener/revenue/measurements/e;
.super Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;
.source "SourceFile"


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

    iget-object p1, p1, Lcom/twitter/media/av/model/k;->i:Lcom/twitter/media/av/model/e0;

    invoke-interface {p1}, Lcom/twitter/media/av/model/e0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p4, p5}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->d(J)V

    :cond_0
    return-void
.end method
