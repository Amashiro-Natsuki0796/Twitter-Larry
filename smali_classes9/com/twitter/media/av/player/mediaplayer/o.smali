.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/o;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/o;->a:Lcom/twitter/media/av/player/mediaplayer/n$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/preparation/a;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/o;->a:Lcom/twitter/media/av/player/mediaplayer/n$b;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/n$b;->f:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object p2, p1, Lcom/twitter/media/av/player/mediaplayer/z;->g:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/b$b;->RELEASED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/twitter/media/av/player/mediaplayer/h;

    invoke-direct {p2, p1}, Lcom/twitter/media/av/player/mediaplayer/h;-><init>(Lcom/twitter/media/av/player/mediaplayer/n;)V

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/player/mediaplayer/n;->z(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
