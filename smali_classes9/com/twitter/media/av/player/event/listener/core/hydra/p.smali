.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/hydra/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/hydra/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/hydra/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/p;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/hydra/f;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/p;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/q;

    iget-object p2, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/q;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/r;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/hydra/f;->a:[F

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->a([F)V

    return-void
.end method
