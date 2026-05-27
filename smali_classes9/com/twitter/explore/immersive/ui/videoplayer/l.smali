.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/videoplayer/n;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/videoplayer/n;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/l;->a:Lcom/twitter/explore/immersive/ui/videoplayer/n;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/l;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/q0;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/l;->a:Lcom/twitter/explore/immersive/ui/videoplayer/n;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->q:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->r:Lcom/twitter/explore/immersive/ui/videoplayer/e0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/explore/immersive/ui/videoplayer/e0;->p()V

    :cond_1
    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->r:Lcom/twitter/explore/immersive/ui/videoplayer/e0;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->r:Lcom/twitter/explore/immersive/ui/videoplayer/e0;

    iput-object p1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_3
    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/l;->b:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    iput-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->k:Ljava/lang/Long;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->w()Lcom/twitter/media/av/player/t0;

    :cond_5
    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->d:Lcom/twitter/explore/immersive/ui/pip/b;

    iget-object v2, v1, Lcom/twitter/explore/immersive/ui/pip/b;->g:Lcom/twitter/explore/immersive/ui/pip/b$b;

    iget-object v1, v1, Lcom/twitter/explore/immersive/ui/pip/b;->c:Lcom/twitter/ui/dock/r;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/dock/r;->b(Lcom/twitter/ui/dock/event/k;)V

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->g:Lio/reactivex/subjects/e;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->e:Lcom/twitter/explore/immersive/ui/videoplayer/i0;

    iget-object v0, v0, Lcom/twitter/util/event/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
