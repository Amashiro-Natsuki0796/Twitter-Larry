.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/b;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/b;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/event/playback/y0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/b;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e$a;

    iget-object p2, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e$a;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcom/twitter/media/av/player/event/playback/y0;->b:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iget-object p1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->r()Lcom/twitter/media/av/model/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/media/av/model/e;->M2()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e;->f:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->c()V

    return-void
.end method
