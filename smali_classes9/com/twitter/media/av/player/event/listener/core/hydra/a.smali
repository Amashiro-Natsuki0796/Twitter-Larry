.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/hydra/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/hydra/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/hydra/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/a;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/e0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/a;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/f;

    iget-object p2, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->k:Lcom/twitter/media/av/player/event/listener/util/d;

    invoke-virtual {p2}, Lcom/twitter/media/av/player/event/listener/util/d;->c()V

    iget-object p1, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->j:Lcom/twitter/media/av/player/event/listener/util/d;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/listener/util/d;->c()V

    return-void
.end method
