.class public final synthetic Lcom/twitter/media/av/player/k0;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/k0;->a:Lcom/twitter/media/av/player/t$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/m0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/k0;->a:Lcom/twitter/media/av/player/t$c;

    iget-object p2, p1, Lcom/twitter/media/av/player/t$c;->h:Lcom/twitter/media/av/player/t;

    iget-object v0, p2, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/e;->c()Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/twitter/media/av/player/t;->L(I)V

    const/4 p2, 0x0

    iput p2, p1, Lcom/twitter/media/av/player/t$c;->g:I

    :cond_0
    return-void
.end method
