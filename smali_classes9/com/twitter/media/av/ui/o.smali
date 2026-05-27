.class public final Lcom/twitter/media/av/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/media/av/player/event/m0;)Lcom/twitter/util/collection/p0;
    .locals 1
    .param p0    # Lcom/twitter/media/av/player/event/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p0, p0, Lcom/twitter/media/av/player/event/x;->c:Ljava/lang/Throwable;

    instance-of v0, p0, Lcom/twitter/media/av/model/LiveContentRestrictedError;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/media/av/model/LiveContentRestrictedError;

    iget-object p0, p0, Lcom/twitter/media/av/model/LiveContentRestrictedError;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/model/w;

    instance-of v0, p0, Lcom/twitter/media/av/model/r;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/media/av/model/r;

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    return-object p0
.end method
