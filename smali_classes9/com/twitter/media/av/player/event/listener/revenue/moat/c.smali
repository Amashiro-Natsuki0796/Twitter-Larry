.class public final synthetic Lcom/twitter/media/av/player/event/listener/revenue/moat/c;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/c;->a:Lcom/twitter/media/av/player/event/listener/revenue/moat/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/event/playback/u0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/c;->a:Lcom/twitter/media/av/player/event/listener/revenue/moat/i;

    iget-object v0, v0, Lcom/twitter/media/av/player/event/listener/revenue/moat/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;

    iget-boolean v2, v1, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->e(Lcom/twitter/media/av/player/event/playback/u0;Lcom/twitter/media/av/model/k;)V

    invoke-virtual {v1}, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->b:Z

    new-instance v2, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {v2, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    invoke-virtual {v1}, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->a()Lcom/twitter/media/av/analytics/a;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/e;

    invoke-static {v1}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method
