.class public interface abstract Llivekit/org/webrtc/CameraSession$Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Events"
.end annotation


# virtual methods
.method public abstract onCameraClosed(Llivekit/org/webrtc/CameraSession;)V
.end method

.method public abstract onCameraDisconnected(Llivekit/org/webrtc/CameraSession;)V
.end method

.method public abstract onCameraError(Llivekit/org/webrtc/CameraSession;Ljava/lang/String;)V
.end method

.method public abstract onCameraOpening()V
.end method

.method public abstract onFrameCaptured(Llivekit/org/webrtc/CameraSession;Llivekit/org/webrtc/VideoFrame;)V
.end method
