.class public final Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e;
.super Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;-><init>(Lcom/twitter/media/av/player/event/b;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e;->f:Lcom/twitter/util/collection/h0$a;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/media/av/player/event/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e$a;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e$a;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e;)V

    return-object v0
.end method

.method public final d()J
    .locals 7

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e;->f:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->release()V

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e;->f:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
