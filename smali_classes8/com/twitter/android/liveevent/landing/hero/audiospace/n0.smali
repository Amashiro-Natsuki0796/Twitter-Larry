.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/audiospace/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n0;->a:I

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverStatusEvent;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n0;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n0;->c:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/callin/m;

    invoke-static {v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->a(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverStatusEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/subsystem/api/providers/f;

    instance-of v1, p1, Lcom/twitter/rooms/subsystem/api/providers/f$a;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/rooms/subsystem/api/providers/f$a;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/providers/f$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/liveevent/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/liveevent/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1d

    invoke-static/range {v0 .. v6}, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->a(Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;Lcom/twitter/model/liveevent/l;ZLcom/twitter/model/liveevent/w;ZZI)Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
