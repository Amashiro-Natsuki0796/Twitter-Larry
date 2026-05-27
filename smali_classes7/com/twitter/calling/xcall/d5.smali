.class public final Lcom/twitter/calling/xcall/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p2;Lkotlinx/coroutines/flow/e2;Lkotlinx/coroutines/flow/p2;Lkotlinx/coroutines/flow/e2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/d5;->a:Lkotlinx/coroutines/flow/p2;

    iput-object p2, p0, Lcom/twitter/calling/xcall/d5;->b:Lkotlinx/coroutines/flow/e2;

    iput-object p3, p0, Lcom/twitter/calling/xcall/d5;->c:Lkotlinx/coroutines/flow/p2;

    iput-object p4, p0, Lcom/twitter/calling/xcall/d5;->d:Lkotlinx/coroutines/flow/e2;

    return-void
.end method


# virtual methods
.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 0
    .param p1    # Lorg/webrtc/MediaStream;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 0
    .param p1    # Lorg/webrtc/DataChannel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 1
    .param p1    # Lorg/webrtc/IceCandidate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/calling/xcall/d5;->b:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 0
    .param p1    # [Lorg/webrtc/IceCandidate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2
    .param p1    # Lorg/webrtc/PeerConnection$IceConnectionState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "iceConnectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/calling/xcall/d5;->a:Lkotlinx/coroutines/flow/p2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 2
    .param p1    # Lorg/webrtc/PeerConnection$IceGatheringState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/calling/xcall/d5;->c:Lkotlinx/coroutines/flow/p2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 0
    .param p1    # Lorg/webrtc/MediaStream;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final onRenegotiationNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/calling/xcall/d5;->d:Lkotlinx/coroutines/flow/e2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0
    .param p1    # Lorg/webrtc/PeerConnection$SignalingState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method
