.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/f;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/event/playback/k0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/f;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/k0;->b:Lcom/twitter/media/av/model/j;

    iget-object p2, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j$a;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j;

    iget-wide v0, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/twitter/media/av/model/j;->e:Lcom/twitter/media/av/model/g0;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/twitter/media/av/model/g0;->b:J

    iput-wide v0, p2, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j;->f:J

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->c()V

    :cond_1
    return-void
.end method
