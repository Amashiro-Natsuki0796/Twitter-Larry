.class public final synthetic Lcom/twitter/media/av/player/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/t$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/d0;->a:Lcom/twitter/media/av/player/t$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/player/d0;->a:Lcom/twitter/media/av/player/t$b;

    check-cast p1, Lcom/twitter/media/av/player/internalevent/t;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, v0, Lcom/twitter/media/av/player/t$b;->g:Lcom/twitter/media/av/player/t;

    iget-object p2, p1, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {p2}, Lcom/twitter/media/av/player/mediaplayer/e;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    iget-object p2, p1, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {p2}, Lcom/twitter/media/av/player/mediaplayer/e;->d()Lcom/twitter/media/av/model/b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v1, Lcom/twitter/media/av/player/event/playback/r0;

    invoke-direct {v1, p2}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    iget-object p2, p1, Lcom/twitter/media/av/player/t;->y:Lcom/twitter/media/av/render/d;

    iget-object v0, p1, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/e;->d()Lcom/twitter/media/av/model/b;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    invoke-virtual {p2, v0, v1}, Lcom/twitter/media/av/render/d;->b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V

    invoke-virtual {p1}, Lcom/twitter/media/av/player/t;->z()V

    iget-object p2, p1, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    iget-object p1, p1, Lcom/twitter/media/av/player/t;->a:Lcom/twitter/media/av/model/f;

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/player/mediaplayer/e;->i(Lcom/twitter/media/av/model/f;)Lcom/twitter/media/av/player/mediaplayer/b;

    :cond_1
    return-void
.end method
