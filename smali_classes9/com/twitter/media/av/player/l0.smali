.class public final synthetic Lcom/twitter/media/av/player/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/t$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/l0;->a:Lcom/twitter/media/av/player/t$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/g;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/l0;->a:Lcom/twitter/media/av/player/t$c;

    iget-object p1, p1, Lcom/twitter/media/av/player/t$c;->h:Lcom/twitter/media/av/player/t;

    iget-object p2, p1, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {p2}, Lcom/twitter/media/av/player/mediaplayer/e;->c()Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object p2

    iget-boolean v0, p1, Lcom/twitter/media/av/player/t;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/t;->G(Z)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/twitter/media/av/player/t;->I(Lcom/twitter/media/av/player/mediaplayer/b;)V

    iget-boolean p2, p1, Lcom/twitter/media/av/player/t;->u:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {p2}, Lcom/twitter/media/av/player/mediaplayer/e;->c()Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/media/av/player/mediaplayer/b;->k()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/player/t;->G(Z)V

    :cond_1
    return-void
.end method
