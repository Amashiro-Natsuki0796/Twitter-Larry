.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/t;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/t;->a:Lcom/twitter/media/av/player/mediaplayer/support/u$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/b;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/t;->a:Lcom/twitter/media/av/player/mediaplayer/support/u$a;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/support/u$a;->g:Lcom/twitter/media/av/player/mediaplayer/support/u;

    iget-object p2, p1, Lcom/twitter/media/av/player/mediaplayer/support/u;->c:Lcom/twitter/media/av/player/event/b;

    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/support/u;->d:Lcom/twitter/media/av/player/mediaplayer/support/u$a;

    invoke-interface {p2, v0}, Lcom/twitter/media/av/player/event/b;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/media/av/player/mediaplayer/support/u;->f:Z

    return-void
.end method
