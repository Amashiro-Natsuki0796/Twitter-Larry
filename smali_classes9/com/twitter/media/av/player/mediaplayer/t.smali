.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/t;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/t;->a:Lcom/twitter/media/av/player/mediaplayer/n$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/b1;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/t;->a:Lcom/twitter/media/av/player/mediaplayer/n$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/b1;->b:Lcom/twitter/util/math/j;

    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/n$b;->f:Lcom/twitter/media/av/player/mediaplayer/n;

    iget v0, p1, Lcom/twitter/util/math/j;->a:I

    iput v0, p2, Lcom/twitter/media/av/player/mediaplayer/n;->t:I

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    iput p1, p2, Lcom/twitter/media/av/player/mediaplayer/n;->u:I

    iget-object p1, p2, Lcom/twitter/media/av/player/mediaplayer/n;->F:Lcom/twitter/media/av/player/mediaplayer/k;

    if-eqz p1, :cond_0

    const-string p1, "AVPlaylistExoPlayer"

    const-string v0, "View size changed, calling runnable"

    invoke-static {p1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/twitter/media/av/player/mediaplayer/n;->F:Lcom/twitter/media/av/player/mediaplayer/k;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/mediaplayer/k;->run()V

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/twitter/media/av/player/mediaplayer/n;->F:Lcom/twitter/media/av/player/mediaplayer/k;

    :cond_0
    return-void
.end method
