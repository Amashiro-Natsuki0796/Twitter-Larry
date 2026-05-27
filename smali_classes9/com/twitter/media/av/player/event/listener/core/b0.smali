.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/b0;->a:Lcom/twitter/media/av/player/event/listener/core/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/u0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/b0;->a:Lcom/twitter/media/av/player/event/listener/core/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/u0;->b:Lcom/twitter/media/av/model/j;

    iget-object v1, v0, Lcom/twitter/media/av/player/event/listener/core/f0;->h:Lcom/twitter/media/av/player/event/listener/util/e;

    invoke-virtual {v0, p1, v1, p2}, Lcom/twitter/media/av/player/event/listener/core/f0;->p(Lcom/twitter/media/av/model/j;Lcom/twitter/media/av/player/event/listener/util/e;Lcom/twitter/media/av/model/k;)V

    return-void
.end method
