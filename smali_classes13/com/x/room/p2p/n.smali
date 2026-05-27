.class public final Lcom/x/room/p2p/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/PeerConnection;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/PeerConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/p2p/n;->a:Llivekit/org/webrtc/PeerConnection;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/x/room/participant/e;

    instance-of p2, p1, Lcom/x/room/participant/e$a;

    const-string v0, "P2pPeerConnectionManager "

    iget-object v1, p0, Lcom/x/room/p2p/n;->a:Llivekit/org/webrtc/PeerConnection;

    const-string v2, "room"

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/x/room/participant/e$a;

    iget-object p2, p2, Lcom/x/room/participant/e$a;->b:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/x/room/participant/e$a;

    iget-object v4, v4, Lcom/x/room/participant/e$a;->a:Lcom/x/room/track/g;

    invoke-interface {v4}, Lcom/x/room/track/g;->e()Llivekit/org/webrtc/MediaStreamTrack;

    move-result-object v4

    invoke-virtual {v4}, Llivekit/org/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lcom/x/room/participant/e$a;

    iget-object v6, v6, Lcom/x/room/participant/e$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "peerConnection.addTrack "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " streamId "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v2, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/x/room/participant/e$a;

    iget-object p1, p1, Lcom/x/room/participant/e$a;->a:Lcom/x/room/track/g;

    invoke-interface {p1}, Lcom/x/room/track/g;->e()Llivekit/org/webrtc/MediaStreamTrack;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Llivekit/org/webrtc/PeerConnection;->addTrack(Llivekit/org/webrtc/MediaStreamTrack;Ljava/util/List;)Llivekit/org/webrtc/RtpSender;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :goto_2
    const-string p2, "P2pPeerConnectionManager Failed to add tracks"

    invoke-static {v2, p2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/logger/b$a;

    invoke-direct {v1, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v2, v1, p2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_6
    instance-of p2, p1, Lcom/x/room/participant/e$b;

    if-eqz p2, :cond_10

    invoke-virtual {v1}, Llivekit/org/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object p2

    const-string v4, "getTransceivers(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llivekit/org/webrtc/RtpTransceiver;

    invoke-virtual {v5}, Llivekit/org/webrtc/RtpTransceiver;->getSender()Llivekit/org/webrtc/RtpSender;

    move-result-object v5

    invoke-virtual {v5}, Llivekit/org/webrtc/RtpSender;->track()Llivekit/org/webrtc/MediaStreamTrack;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Llivekit/org/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v3

    :goto_5
    move-object v6, p1

    check-cast v6, Lcom/x/room/participant/e$b;

    iget-object v6, v6, Lcom/x/room/participant/e$b;->a:Lcom/x/room/track/g;

    invoke-interface {v6}, Lcom/x/room/track/g;->e()Llivekit/org/webrtc/MediaStreamTrack;

    move-result-object v6

    invoke-virtual {v6}, Llivekit/org/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_9
    move-object v4, v3

    :goto_6
    check-cast v4, Llivekit/org/webrtc/RtpTransceiver;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Llivekit/org/webrtc/RtpTransceiver;->getSender()Llivekit/org/webrtc/RtpSender;

    move-result-object p2

    goto :goto_7

    :cond_a
    move-object p2, v3

    :goto_7
    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    check-cast p1, Lcom/x/room/participant/e$b;

    iget-object p1, p1, Lcom/x/room/participant/e$b;->a:Lcom/x/room/track/g;

    invoke-interface {p1}, Lcom/x/room/track/g;->e()Llivekit/org/webrtc/MediaStreamTrack;

    move-result-object p1

    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Llivekit/org/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object v4, v3

    :goto_9
    const-string v6, "peerConnection.removeTrack "

    const-string v7, " sender "

    invoke-static {v6, p1, v7, v4}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v2, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {v1, p2}, Llivekit/org/webrtc/PeerConnection;->removeTrack(Llivekit/org/webrtc/RtpSender;)Z

    :cond_f
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
