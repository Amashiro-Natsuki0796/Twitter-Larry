.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/r;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/r;->a:Lcom/twitter/media/av/player/mediaplayer/n$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/exoplayer/b;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/r;->a:Lcom/twitter/media/av/player/mediaplayer/n$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/media/av/player/event/playback/exoplayer/b;->b:Z

    iget-object p1, p2, Lcom/twitter/media/av/player/mediaplayer/n$b;->f:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object p2, p1, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v0, Lcom/twitter/media/av/player/event/playback/n0;

    iget-object v1, p1, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/mediaplayer/z;->j()Lcom/twitter/media/av/model/j;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/twitter/media/av/player/event/playback/n0;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/j;)V

    invoke-interface {p2, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method
