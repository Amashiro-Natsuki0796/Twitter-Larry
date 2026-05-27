.class public final Lcom/twitter/media/av/player/event/listener/ads/b;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/ads/a;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/ads/a;-><init>(Lcom/twitter/media/av/player/event/listener/ads/b;)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/media/av/player/event/playback/r0;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
