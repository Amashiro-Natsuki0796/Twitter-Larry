.class public final Lcom/x/room/p2p/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Llivekit/org/webrtc/MediaConstraints;
    .locals 5

    new-instance v0, Llivekit/org/webrtc/MediaConstraints;

    invoke-direct {v0}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    iget-object v1, v0, Llivekit/org/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveAudio"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Llivekit/org/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveVideo"

    invoke-direct {v2, v3, v4}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
