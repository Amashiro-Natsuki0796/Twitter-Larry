.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/hydra/h;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/h;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/e;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/h;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/n;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->m:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;

    iget-object p2, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;->b:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m;

    invoke-interface {p2}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m;->release()V

    iget-object p1, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
