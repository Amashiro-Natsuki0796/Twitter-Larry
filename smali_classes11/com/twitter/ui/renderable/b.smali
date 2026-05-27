.class public final Lcom/twitter/ui/renderable/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/ui/renderable/c;)Lcom/twitter/media/av/autoplay/c;
    .locals 1
    .param p0    # Lcom/twitter/ui/renderable/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Lcom/twitter/media/av/autoplay/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/media/av/autoplay/c;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/twitter/media/av/autoplay/d;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/twitter/media/av/autoplay/d;

    invoke-interface {p0}, Lcom/twitter/media/av/autoplay/d;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/twitter/media/av/autoplay/c;->T0:Lcom/twitter/media/av/autoplay/c$a;

    :goto_0
    return-object p0
.end method
