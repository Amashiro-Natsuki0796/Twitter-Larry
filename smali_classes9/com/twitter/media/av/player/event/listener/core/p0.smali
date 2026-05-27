.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/p0;->a:Lcom/twitter/media/av/player/event/listener/core/q0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/media/av/player/event/f0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/p0;->a:Lcom/twitter/media/av/player/event/listener/core/q0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lcom/twitter/media/av/player/event/f0;->a:Lcom/twitter/media/av/model/PlaylistError;

    instance-of p1, v6, Lcom/twitter/media/av/model/LiveContentRestrictedError;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/media/av/player/event/m0;

    sget-object v4, Lcom/twitter/media/av/player/event/y;->PLAYLIST:Lcom/twitter/media/av/player/event/y;

    sget-object v7, Lcom/twitter/media/av/player/event/w;->NETWORK:Lcom/twitter/media/av/player/event/w;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/media/av/player/event/x;-><init>(Lcom/twitter/media/av/model/b;ILjava/lang/String;Lcom/twitter/media/av/player/event/y;ZLjava/lang/Throwable;Lcom/twitter/media/av/player/event/w;I)V

    iget-object p2, p2, Lcom/twitter/media/av/player/event/listener/core/q0;->f:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p2, p1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    return-void
.end method
