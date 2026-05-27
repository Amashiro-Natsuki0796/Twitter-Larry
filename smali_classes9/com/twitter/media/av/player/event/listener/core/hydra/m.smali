.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/hydra/m;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/m;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/hydra/b;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/m;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/hydra/b;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    iget-object v0, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    if-eq p1, v0, :cond_0

    iput-object p1, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/n;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    :cond_0
    return-void
.end method
