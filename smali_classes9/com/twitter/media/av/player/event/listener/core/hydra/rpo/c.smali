.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/c;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/hydra/h;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/c;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e$a;

    iget-object p2, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e$a;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e;

    iget-object v0, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e;->f:Lcom/twitter/util/collection/h0$a;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/hydra/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->c()V

    return-void
.end method
