.class public final synthetic Lcom/x/room/participant/m;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Llivekit/org/webrtc/VideoSource;",
        "Llivekit/org/webrtc/VideoTrack;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Llivekit/org/webrtc/VideoSource;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Llivekit/org/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1, p2}, Llivekit/org/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Llivekit/org/webrtc/VideoSource;)Llivekit/org/webrtc/VideoTrack;

    move-result-object p1

    return-object p1
.end method
