.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/hydra/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/hydra/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/hydra/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/l;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/media/av/player/event/playback/a0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/l;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/a0;->b:Lcom/twitter/media/av/model/e0;

    invoke-interface {p1}, Lcom/twitter/media/av/model/e0;->a()Z

    move-result p1

    iget-object v0, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iput-boolean v1, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->g:Z

    sget-object p1, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->MULTI_VIDEO:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    if-ne v0, p1, :cond_1

    sget-object p1, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->SINGLE_VIDEO:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    iput-object p1, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    invoke-virtual {p2, v0, p1}, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->p(Lcom/twitter/media/av/player/event/listener/core/hydra/g;Lcom/twitter/media/av/player/event/listener/core/hydra/g;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->g:Z

    sget-object p1, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->SINGLE_VIDEO:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    if-ne v0, p1, :cond_1

    iget-wide v2, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->l:J

    iget-object p1, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->i:Lcom/twitter/media/av/player/event/listener/core/hydra/r;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    add-int/2addr p1, v1

    int-to-long v4, p1

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    sget-object p1, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->MULTI_VIDEO:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    iput-object p1, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    invoke-virtual {p2, v0, p1}, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->p(Lcom/twitter/media/av/player/event/listener/core/hydra/g;Lcom/twitter/media/av/player/event/listener/core/hydra/g;)V

    :cond_1
    :goto_0
    return-void
.end method
