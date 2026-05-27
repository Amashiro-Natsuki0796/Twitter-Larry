.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/support/u$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/mediaplayer/support/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/r;->a:Lcom/twitter/media/av/player/mediaplayer/support/u$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/a0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/r;->a:Lcom/twitter/media/av/player/mediaplayer/support/u$a;

    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/support/u$a;->g:Lcom/twitter/media/av/player/mediaplayer/support/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/a0;->b:Lcom/twitter/media/av/model/e0;

    invoke-interface {p1}, Lcom/twitter/media/av/model/e0;->q()Z

    move-result p1

    iput-boolean p1, p2, Lcom/twitter/media/av/player/mediaplayer/support/u;->f:Z

    return-void
.end method
