.class public final Lcom/x/room/p2p/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/PeerConnection$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/p2p/g0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/p2p/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/room/participant/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/p2p/g0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/p2p/g0;->Companion:Lcom/x/room/p2p/g0$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/d;Lcom/x/room/participant/r;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/room/participant/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/p2p/g0;->a:Lkotlinx/coroutines/internal/d;

    iput-object p2, p0, Lcom/x/room/p2p/g0;->b:Lcom/x/room/participant/r;

    sget-object p1, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->NEW:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/p2p/g0;->c:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/p2p/g0;->d:Lkotlinx/coroutines/flow/b2;

    sget-object p1, Llivekit/org/webrtc/PeerConnection$IceConnectionState;->NEW:Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/p2p/g0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/p2p/g0;->f:Lkotlinx/coroutines/flow/b2;

    const/4 p1, 0x0

    const/16 p2, 0x14

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/room/p2p/g0;->g:Lkotlinx/coroutines/flow/e2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/y1;)Lkotlinx/coroutines/flow/a2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/room/p2p/g0;->h:Lkotlinx/coroutines/flow/a2;

    const/4 p2, 0x7

    invoke-static {p1, p1, v0, p2}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/p2p/g0;->i:Lkotlinx/coroutines/flow/e2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/y1;)Lkotlinx/coroutines/flow/a2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/p2p/g0;->j:Lkotlinx/coroutines/flow/a2;

    sget-object p1, Llivekit/org/webrtc/PeerConnection$SignalingState;->STABLE:Llivekit/org/webrtc/PeerConnection$SignalingState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/p2p/g0;->k:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final onAddStream(Llivekit/org/webrtc/MediaStream;)V
    .locals 1
    .param p1    # Llivekit/org/webrtc/MediaStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAddTrack(Llivekit/org/webrtc/RtpReceiver;[Llivekit/org/webrtc/MediaStream;)V
    .locals 13
    .param p1    # Llivekit/org/webrtc/RtpReceiver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Llivekit/org/webrtc/MediaStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStreams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Llivekit/org/webrtc/RtpReceiver;->track()Llivekit/org/webrtc/MediaStreamTrack;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llivekit/org/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpReceiver;->track()Llivekit/org/webrtc/MediaStreamTrack;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Llivekit/org/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    const-string v4, "onAddTrack receiver "

    const-string v5, " track "

    const-string v6, " "

    invoke-static {v4, p2, v5, v1, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "P2pPeerConnectionObserver "

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "room"

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1, v3, p2, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpReceiver;->track()Llivekit/org/webrtc/MediaStreamTrack;

    move-result-object p1

    instance-of p2, p1, Llivekit/org/webrtc/VideoTrack;

    iget-object v0, p0, Lcom/x/room/p2p/g0;->b:Lcom/x/room/participant/r;

    const-string v1, "XRemoteParticipant "

    const-string v4, ") source: "

    const-string v5, "source"

    iget-object v7, v0, Lcom/x/room/participant/r;->i:Lkotlinx/coroutines/flow/p2;

    iget-object v8, v0, Lcom/x/room/participant/f;->d:Lkotlinx/coroutines/flow/p2;

    if-eqz p2, :cond_8

    check-cast p1, Llivekit/org/webrtc/VideoTrack;

    sget-object p2, Lcom/x/room/track/g$a;->CAMERA:Lcom/x/room/track/g$a;

    const-string v9, "videoTrack"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v12, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/models/RoomUser;

    invoke-virtual {v8}, Lcom/x/models/RoomUser;->getUserName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "addVideoTrack(videoTrack: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v3, v1, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    new-instance v1, Lcom/x/room/track/s;

    invoke-direct {v1, p1}, Lcom/x/room/track/s;-><init>(Llivekit/org/webrtc/VideoTrack;)V

    new-instance p1, Lcom/x/room/track/r;

    invoke-direct {p1, p2, v1}, Lcom/x/room/track/r;-><init>(Lcom/x/room/track/g$a;Lcom/x/room/track/g;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v7, v2, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lcom/x/room/track/g$a;->CAMERA:Lcom/x/room/track/g$a;

    if-ne p2, p1, :cond_c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, v0, Lcom/x/room/participant/f;->a:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_8
    instance-of p2, p1, Llivekit/org/webrtc/AudioTrack;

    if-eqz p2, :cond_c

    check-cast p1, Llivekit/org/webrtc/AudioTrack;

    sget-object p2, Lcom/x/room/track/g$a;->MICROPHONE:Lcom/x/room/track/g$a;

    const-string v9, "audioTrack"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v12, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/models/RoomUser;

    invoke-virtual {v8}, Lcom/x/models/RoomUser;->getUserName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "addAudioTrack(audioTrack: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v3, v1, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    new-instance v1, Lcom/x/room/track/q;

    invoke-direct {v1, p1}, Lcom/x/room/track/q;-><init>(Llivekit/org/webrtc/AudioTrack;)V

    new-instance p1, Lcom/x/room/track/r;

    invoke-direct {p1, p2, v1}, Lcom/x/room/track/r;-><init>(Lcom/x/room/track/g$a;Lcom/x/room/track/g;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v7, v2, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lcom/x/room/track/g$a;->MICROPHONE:Lcom/x/room/track/g$a;

    if-ne p2, p1, :cond_c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, v0, Lcom/x/room/participant/f;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    return-void
.end method

.method public final onConnectionChange(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 5
    .param p1    # Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onConnectionChange(newState: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "P2pPeerConnectionObserver "

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v4, "room"

    invoke-interface {v2, v4, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/room/p2p/g0;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDataChannel(Llivekit/org/webrtc/DataChannel;)V
    .locals 1
    .param p1    # Llivekit/org/webrtc/DataChannel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onIceCandidate(Llivekit/org/webrtc/IceCandidate;)V
    .locals 5
    .param p1    # Llivekit/org/webrtc/IceCandidate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onIceCandidate(candidate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "P2pPeerConnectionObserver "

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v4, "room"

    invoke-interface {v2, v4, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/x/room/p2p/g0$b;

    invoke-direct {v0, p0, p1, v3}, Lcom/x/room/p2p/g0$b;-><init>(Lcom/x/room/p2p/g0;Llivekit/org/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/room/p2p/g0;->a:Lkotlinx/coroutines/internal/d;

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onIceCandidateError(Llivekit/org/webrtc/IceCandidateErrorEvent;)V
    .locals 7
    .param p1    # Llivekit/org/webrtc/IceCandidateErrorEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Llivekit/org/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    iget v1, p1, Llivekit/org/webrtc/IceCandidateErrorEvent;->port:I

    iget-object v2, p1, Llivekit/org/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    iget-object p1, p1, Llivekit/org/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    const-string v3, "onIceCandidateError: "

    const-string v4, ":"

    const-string v5, " "

    invoke-static {v3, v0, v1, v4, v5}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v5, p1}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "P2pPeerConnectionObserver "

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "room"

    invoke-static {v0, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v0, v2, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onIceCandidatesRemoved([Llivekit/org/webrtc/IceCandidate;)V
    .locals 1
    .param p1    # [Llivekit/org/webrtc/IceCandidate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "candidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onIceConnectionChange(Llivekit/org/webrtc/PeerConnection$IceConnectionState;)V
    .locals 5
    .param p1    # Llivekit/org/webrtc/PeerConnection$IceConnectionState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onIceConnectionChange(newState: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "P2pPeerConnectionObserver "

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v4, "room"

    invoke-interface {v2, v4, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/room/p2p/g0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public final onIceGatheringChange(Llivekit/org/webrtc/PeerConnection$IceGatheringState;)V
    .locals 1
    .param p1    # Llivekit/org/webrtc/PeerConnection$IceGatheringState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onRemoveStream(Llivekit/org/webrtc/MediaStream;)V
    .locals 1
    .param p1    # Llivekit/org/webrtc/MediaStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onRemoveTrack(Llivekit/org/webrtc/RtpReceiver;)V
    .locals 8
    .param p1    # Llivekit/org/webrtc/RtpReceiver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llivekit/org/webrtc/RtpReceiver;->track()Llivekit/org/webrtc/MediaStreamTrack;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Llivekit/org/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpReceiver;->track()Llivekit/org/webrtc/MediaStreamTrack;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Llivekit/org/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    const-string v5, "onRemoveTrack receiver "

    const-string v6, " track "

    const-string v7, " "

    invoke-static {v5, v0, v6, v2, v7}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "P2pPeerConnectionObserver "

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "room"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v4, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpReceiver;->track()Llivekit/org/webrtc/MediaStreamTrack;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/x/room/p2p/g0;->b:Lcom/x/room/participant/r;

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v5

    const-string v6, "removeTrack(track: "

    const-string v7, ") kind: "

    invoke-static {v6, v1, v7, v5}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "XRemoteParticipant "

    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v4, v1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lcom/x/room/participant/r;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Lcom/x/room/track/g;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/x/room/track/g;->e()Llivekit/org/webrtc/MediaStreamTrack;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Llivekit/org/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v3

    :goto_7
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final onRenegotiationNeeded()V
    .locals 5

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v3, "room"

    const-string v4, "P2pPeerConnectionObserver onRenegotiationNeeded"

    invoke-interface {v1, v3, v4, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/x/room/p2p/g0$c;

    invoke-direct {v0, p0, v2}, Lcom/x/room/p2p/g0$c;-><init>(Lcom/x/room/p2p/g0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/room/p2p/g0;->a:Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onSignalingChange(Llivekit/org/webrtc/PeerConnection$SignalingState;)V
    .locals 5
    .param p1    # Llivekit/org/webrtc/PeerConnection$SignalingState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSignalingChange(newState: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "P2pPeerConnectionObserver "

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v4, "room"

    invoke-interface {v2, v4, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/room/p2p/g0;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
