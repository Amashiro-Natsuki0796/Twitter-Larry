.class public interface abstract Llivekit/org/webrtc/SdpObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCreateFailure(Ljava/lang/String;)V
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onCreateSuccess(Llivekit/org/webrtc/SessionDescription;)V
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onSetFailure(Ljava/lang/String;)V
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onSetSuccess()V
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation
.end method
