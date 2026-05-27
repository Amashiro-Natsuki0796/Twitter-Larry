.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/hydra/k;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/k;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/media/av/player/event/a0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/k;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    iget-boolean v0, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->g:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->i:Lcom/twitter/media/av/player/event/listener/core/hydra/r;

    iget-object v0, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sget-object v0, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->MULTI_VIDEO:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    iput-object v0, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->AUDIO_ONLY:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    iput-object v0, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    :goto_0
    iget-object v0, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    invoke-virtual {p2, p1, v0}, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->p(Lcom/twitter/media/av/player/event/listener/core/hydra/g;Lcom/twitter/media/av/player/event/listener/core/hydra/g;)V

    iput-wide v1, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->l:J

    return-void
.end method
