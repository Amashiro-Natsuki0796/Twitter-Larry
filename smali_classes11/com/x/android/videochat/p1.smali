.class public Lcom/x/android/videochat/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/videochat/p1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/videochat/p1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/videochat/p1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/p1;->a:Ljava/lang/String;

    sget-object p1, Lorg/webrtc/PeerConnection$PeerConnectionState;->NEW:Lorg/webrtc/PeerConnection$PeerConnectionState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/p1;->b:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/p1;->c:Lkotlinx/coroutines/flow/b2;

    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->NEW:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/p1;->d:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/p1;->e:Lkotlinx/coroutines/flow/b2;

    sget-object p1, Lkotlinx/coroutines/channels/a;->DROP_OLDEST:Lkotlinx/coroutines/channels/a;

    const/4 v0, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/p1;->f:Lkotlinx/coroutines/flow/e2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/y1;)Lkotlinx/coroutines/flow/a2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/p1;->g:Lkotlinx/coroutines/flow/a2;

    sget-object p1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/p1;->h:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/p1;->i:Lkotlinx/coroutines/flow/b2;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/p1;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/p1;->k:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/p1;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Lorg/webrtc/RtpReceiver;Lorg/webrtc/VideoSink;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object p0

    instance-of v0, p0, Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/webrtc/VideoTrack;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(Lorg/webrtc/RtpReceiver;Lorg/webrtc/VideoSink;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object p0

    instance-of v0, p0, Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/webrtc/VideoTrack;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 2
    .param p1    # Lorg/webrtc/MediaStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    new-instance v1, Lcom/x/android/videochat/m1;

    invoke-direct {v1, p0, p1}, Lcom/x/android/videochat/m1;-><init>(Lcom/x/android/videochat/p1;Lorg/webrtc/MediaStream;)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/p1$a;->a(Lcom/x/android/videochat/p1$a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 4
    .param p1    # Lorg/webrtc/RtpReceiver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Lorg/webrtc/MediaStream;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p2, "receiver"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/x/android/videochat/p1;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/x/android/videochat/p1;->k:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v2, p0, Lcom/x/android/videochat/p1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpReceiver;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-static {v2, v3}, Lcom/x/android/videochat/p1;->b(Lorg/webrtc/RtpReceiver;Lorg/webrtc/VideoSink;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v2, p0, Lcom/x/android/videochat/p1;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v2, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoSink;

    invoke-static {p1, v2}, Lcom/x/android/videochat/p1;->a(Lorg/webrtc/RtpReceiver;Lorg/webrtc/VideoSink;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v2, p0, Lcom/x/android/videochat/p1;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 2
    .param p1    # Lorg/webrtc/PeerConnection$PeerConnectionState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/webrtc/PeerConnection$Observer;->onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    iget-object v0, p0, Lcom/x/android/videochat/p1;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2
    .param p1    # Lorg/webrtc/IceCandidate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/android/videochat/p1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/android/videochat/p1$b;-><init>(Lcom/x/android/videochat/p1;Lorg/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 2
    .param p1    # [Lorg/webrtc/IceCandidate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    new-instance v1, Lcom/x/android/videochat/k1;

    invoke-direct {v1, p0, p1}, Lcom/x/android/videochat/k1;-><init>(Lcom/x/android/videochat/p1;[Lorg/webrtc/IceCandidate;)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/p1$a;->a(Lcom/x/android/videochat/p1$a;Lkotlin/jvm/functions/Function0;)V

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

    sget-object v0, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    new-instance v1, Lcom/x/android/videochat/n1;

    invoke-direct {v1, p0, p1}, Lcom/x/android/videochat/n1;-><init>(Lcom/x/android/videochat/p1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/p1$a;->a(Lcom/x/android/videochat/p1$a;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/x/android/videochat/p1;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0
    .param p1    # Lorg/webrtc/PeerConnection$IceGatheringState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 2
    .param p1    # Lorg/webrtc/MediaStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    new-instance v1, Lcom/x/android/videochat/l1;

    invoke-direct {v1, p0, p1}, Lcom/x/android/videochat/l1;-><init>(Lcom/x/android/videochat/p1;Lorg/webrtc/MediaStream;)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/p1$a;->a(Lcom/x/android/videochat/p1$a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 4
    .param p1    # Lorg/webrtc/RtpReceiver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/android/videochat/p1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/x/android/videochat/p1;->j:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RtpReceiver;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoSink;

    invoke-static {v0, v2}, Lcom/x/android/videochat/p1;->b(Lorg/webrtc/RtpReceiver;Lorg/webrtc/VideoSink;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/x/android/videochat/p1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/l;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public onRenegotiationNeeded()V
    .locals 3

    sget-object v0, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    new-instance v1, Lcom/twitter/card/unified/viewdelegate/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/card/unified/viewdelegate/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/p1$a;->a(Lcom/x/android/videochat/p1$a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2
    .param p1    # Lorg/webrtc/PeerConnection$SignalingState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "signalingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/videochat/p1;->Companion:Lcom/x/android/videochat/p1$a;

    new-instance v1, Lcom/x/android/videochat/o1;

    invoke-direct {v1, p0, p1}, Lcom/x/android/videochat/o1;-><init>(Lcom/x/android/videochat/p1;Lorg/webrtc/PeerConnection$SignalingState;)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/p1$a;->a(Lcom/x/android/videochat/p1$a;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/x/android/videochat/p1;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
