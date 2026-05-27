.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/n$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/mediaplayer/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/u;->a:Lcom/twitter/media/av/player/mediaplayer/n$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/u;->a:Lcom/twitter/media/av/player/mediaplayer/n$b;

    check-cast p1, Lcom/twitter/media/av/player/event/playback/exoplayer/a;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, v0, Lcom/twitter/media/av/player/mediaplayer/n$b;->f:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object p2, p1, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYING:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v0, Lcom/twitter/media/av/player/event/lifecycle/c;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {p2, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/media/av/player/mediaplayer/n;->D:Z

    :goto_0
    return-void
.end method
