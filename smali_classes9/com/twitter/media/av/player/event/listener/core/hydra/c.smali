.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/hydra/c;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/c;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/media/av/player/event/playback/u0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/c;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/f;

    iget-wide v0, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/playback/u0;->a()J

    move-result-wide v0

    iget-object v2, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->j:Lcom/twitter/media/av/player/event/listener/util/d;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/twitter/media/av/player/event/listener/util/d;->d(JJ)V

    iget-object p2, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->k:Lcom/twitter/media/av/player/event/listener/util/d;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/playback/u0;->a()J

    move-result-wide v0

    invoke-virtual {p2, v3, v4, v0, v1}, Lcom/twitter/media/av/player/event/listener/util/d;->d(JJ)V

    :cond_0
    return-void
.end method
