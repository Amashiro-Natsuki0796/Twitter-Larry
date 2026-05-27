.class public final Lcom/twitter/media/av/player/event/z;
.super Lcom/twitter/media/av/player/event/l0;
.source "SourceFile"


# virtual methods
.method public final k(Lcom/twitter/media/av/player/event/a;)Z
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/media/av/player/internalevent/a;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/twitter/media/av/player/event/playback/u0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
