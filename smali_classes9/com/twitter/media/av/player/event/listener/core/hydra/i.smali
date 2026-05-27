.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/hydra/i;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/i;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/a;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/i;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/n;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->m:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;

    iget-object p2, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;->b:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m;

    invoke-interface {p2}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m;->release()V

    iget-object p2, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {p2}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m$b;

    iget-object v1, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;->e:Lcom/twitter/media/av/model/datasource/a;

    iget-object v2, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;->d:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v0, v1, v2}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m$b;->a(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/player/event/b;)Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;->b:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m;

    invoke-interface {v0}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
