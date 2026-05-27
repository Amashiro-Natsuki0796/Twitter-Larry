.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/r0;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/r0;->a:Lcom/twitter/media/av/player/event/listener/core/t0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/event/playback/k0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/r0;->a:Lcom/twitter/media/av/player/event/listener/core/t0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/k0;->b:Lcom/twitter/media/av/model/j;

    iget-object v0, p2, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    invoke-interface {v0}, Lcom/twitter/media/av/model/b;->z()Lcom/twitter/media/av/model/i;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/media/av/model/i;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p2, p2, Lcom/twitter/media/av/player/event/listener/core/t0;->g:Lcom/twitter/media/av/model/r0;

    iget-wide v1, p1, Lcom/twitter/media/av/model/j;->a:J

    invoke-interface {p2, v0, v1, v2}, Lcom/twitter/media/av/model/r0;->c(Lcom/twitter/media/av/model/i;J)V

    :cond_0
    return-void
.end method
