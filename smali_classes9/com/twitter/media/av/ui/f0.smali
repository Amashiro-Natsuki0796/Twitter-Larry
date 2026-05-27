.class public final synthetic Lcom/twitter/media/av/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/media/av/ui/f0;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/ui/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/media/av/ui/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/media/av/ui/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/r8;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->d(Lcom/twitter/rooms/manager/r8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/media/av/ui/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/toasts/manager/f;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/toasts/manager/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/twitter/media/av/ui/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetdetail/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x16

    if-eq p1, v1, :cond_0

    const/16 v1, 0x88

    if-eq p1, v1, :cond_0

    const/16 v1, 0x90

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/tweetdetail/u;->y2:Lcom/twitter/inlinecomposer/r;

    invoke-virtual {p1}, Lcom/twitter/inlinecomposer/r;->c2()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/media/av/ui/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/y8;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/manager/y8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lcom/twitter/ads/model/g;

    iget-object v0, p0, Lcom/twitter/media/av/ui/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/ui/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/av/ui/u;

    invoke-direct {v1, v0, p1}, Lcom/twitter/media/av/ui/u;-><init>(Lcom/twitter/media/av/ui/g0;Lcom/twitter/ads/model/g;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/ui/g0;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/observers/n;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
