.class public final synthetic Lcom/twitter/media/av/player/event/listener/revenue/moat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/revenue/moat/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/revenue/moat/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/d;->a:Lcom/twitter/media/av/player/event/listener/revenue/moat/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/e0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/d;->a:Lcom/twitter/media/av/player/event/listener/revenue/moat/i;

    iget-object p2, p2, Lcom/twitter/media/av/player/event/listener/revenue/moat/i;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;

    iget-object v1, p1, Lcom/twitter/media/av/player/event/playback/e0;->b:Lcom/twitter/media/av/player/mediaplayer/g;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
