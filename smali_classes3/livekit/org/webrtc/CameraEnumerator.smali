.class public interface abstract Llivekit/org/webrtc/CameraEnumerator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createCapturer(Ljava/lang/String;Llivekit/org/webrtc/CameraVideoCapturer$CameraEventsHandler;)Llivekit/org/webrtc/CameraVideoCapturer;
.end method

.method public abstract getDeviceNames()[Ljava/lang/String;
.end method

.method public abstract getSupportedFormats(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBackFacing(Ljava/lang/String;)Z
.end method

.method public abstract isFrontFacing(Ljava/lang/String;)Z
.end method
