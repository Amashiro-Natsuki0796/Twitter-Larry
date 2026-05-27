.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/s0;->a:Lcom/twitter/media/av/player/event/listener/core/t0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/r;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/s0;->a:Lcom/twitter/media/av/player/event/listener/core/t0;

    iget-object p2, p1, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    invoke-interface {p2}, Lcom/twitter/media/av/model/b;->z()Lcom/twitter/media/av/model/i;

    move-result-object p2

    iget-object v0, p2, Lcom/twitter/media/av/model/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/player/event/listener/core/t0;->g:Lcom/twitter/media/av/model/r0;

    invoke-interface {p1, p2}, Lcom/twitter/media/av/model/r0;->b(Lcom/twitter/media/av/model/i;)V

    :cond_0
    return-void
.end method
