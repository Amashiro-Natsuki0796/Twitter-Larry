.class public final Lcom/twitter/media/av/player/event/listener/core/y0;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/x0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/x0;-><init>(Lcom/twitter/media/av/player/event/listener/core/y0;)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/media/av/player/event/playback/heartbeat/a;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
