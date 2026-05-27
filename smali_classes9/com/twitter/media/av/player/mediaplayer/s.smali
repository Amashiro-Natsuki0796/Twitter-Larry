.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/s;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/s;->a:Lcom/twitter/media/av/player/mediaplayer/n$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/event/m0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/s;->a:Lcom/twitter/media/av/player/mediaplayer/n$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/media/av/player/event/x;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/twitter/media/av/player/event/x;->g:Z

    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/n$b;->f:Lcom/twitter/media/av/player/mediaplayer/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onPlayerError() called with: error = ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/media/av/player/event/x;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AVPlaylistExoPlayer"

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/media/av/player/mediaplayer/z;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/media/av/player/mediaplayer/z;->a()V

    :cond_0
    iput v1, p2, Lcom/twitter/media/av/player/mediaplayer/n;->C:I

    sget-object p1, Lcom/twitter/media/av/player/mediaplayer/b$b;->ERROR:Lcom/twitter/media/av/player/mediaplayer/b$b;

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/player/mediaplayer/z;->q(Lcom/twitter/media/av/player/mediaplayer/b$b;)V

    iput-object p1, p2, Lcom/twitter/media/av/player/mediaplayer/z;->g:Lcom/twitter/media/av/player/mediaplayer/b$b;

    goto :goto_0

    :cond_1
    iput v1, p2, Lcom/twitter/media/av/player/mediaplayer/n;->C:I

    sget-object p1, Lcom/twitter/media/av/player/mediaplayer/b$b;->ERROR:Lcom/twitter/media/av/player/mediaplayer/b$b;

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/player/mediaplayer/z;->q(Lcom/twitter/media/av/player/mediaplayer/b$b;)V

    iput-object p1, p2, Lcom/twitter/media/av/player/mediaplayer/z;->g:Lcom/twitter/media/av/player/mediaplayer/b$b;

    :cond_2
    :goto_0
    return-void
.end method
