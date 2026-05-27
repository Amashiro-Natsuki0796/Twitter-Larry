.class public final Llivekit/org/webrtc/CandidatePairChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final estimatedDisconnectedTimeMs:I

.field public final lastDataReceivedMs:I

.field public final local:Llivekit/org/webrtc/IceCandidate;

.field public final reason:Ljava/lang/String;

.field public final remote:Llivekit/org/webrtc/IceCandidate;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/IceCandidate;Llivekit/org/webrtc/IceCandidate;ILjava/lang/String;I)V
    .locals 0
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/CandidatePairChangeEvent;->local:Llivekit/org/webrtc/IceCandidate;

    iput-object p2, p0, Llivekit/org/webrtc/CandidatePairChangeEvent;->remote:Llivekit/org/webrtc/IceCandidate;

    iput p3, p0, Llivekit/org/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    iput-object p4, p0, Llivekit/org/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    iput p5, p0, Llivekit/org/webrtc/CandidatePairChangeEvent;->estimatedDisconnectedTimeMs:I

    return-void
.end method
