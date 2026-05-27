.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/support/w$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/mediaplayer/support/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/z;->a:Lcom/twitter/media/av/player/mediaplayer/support/w$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/z;->a:Lcom/twitter/media/av/player/mediaplayer/support/w$b;

    check-cast p1, Lcom/twitter/media/av/player/internalevent/n;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, v0, Lcom/twitter/media/av/player/mediaplayer/support/w$b;->g:Lcom/twitter/media/av/player/mediaplayer/support/w;

    iget-object p2, p1, Lcom/twitter/media/av/player/mediaplayer/support/w;->c:Lcom/twitter/media/av/player/internalevent/f;

    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/support/w;->g:Lcom/twitter/media/av/player/mediaplayer/support/w$b;

    invoke-interface {p2, v0}, Lcom/twitter/media/av/player/internalevent/f;->g(Lcom/twitter/media/av/player/internalevent/g;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/media/av/player/mediaplayer/support/w;->e:Z

    return-void
.end method
