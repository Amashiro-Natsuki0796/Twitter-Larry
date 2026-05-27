.class public final synthetic Lcom/twitter/media/av/player/event/listener/revenue/moat/h;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/h;->a:Lcom/twitter/media/av/player/event/listener/revenue/moat/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/c0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/h;->a:Lcom/twitter/media/av/player/event/listener/revenue/moat/i;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/listener/revenue/moat/i;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;

    iget-boolean v0, p2, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method
