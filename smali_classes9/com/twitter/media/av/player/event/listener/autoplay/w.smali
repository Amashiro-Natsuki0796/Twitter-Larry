.class public final Lcom/twitter/media/av/player/event/listener/autoplay/w;
.super Lcom/twitter/media/av/player/event/listener/autoplay/d;
.source "SourceFile"


# virtual methods
.method public final q()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/autoplay/v;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/autoplay/v;-><init>(Lcom/twitter/media/av/player/event/listener/autoplay/w;)V

    const/4 v1, 0x4

    const-class v2, Lcom/twitter/media/av/player/event/playback/c1;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
