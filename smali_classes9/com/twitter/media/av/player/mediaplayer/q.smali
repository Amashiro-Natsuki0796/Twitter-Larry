.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/q;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/q;->a:Lcom/twitter/media/av/player/mediaplayer/n$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/exoplayer/c;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/q;->a:Lcom/twitter/media/av/player/mediaplayer/n$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/media/av/player/event/playback/exoplayer/c;->b:Z

    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/n$b;->f:Lcom/twitter/media/av/player/mediaplayer/n;

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/player/mediaplayer/n;->w(Z)V

    return-void
.end method
