.class public final Llivekit/org/webrtc/CameraXCapturer$createCameraSession$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/CameraSession$Events;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/CameraXCapturer;->createCameraSession(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraSession$Events;Landroid/content/Context;Llivekit/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "livekit/org/webrtc/CameraXCapturer$createCameraSession$2",
        "Llivekit/org/webrtc/CameraSession$Events;",
        "onCameraClosed",
        "",
        "session",
        "Llivekit/org/webrtc/CameraSession;",
        "onCameraDisconnected",
        "onCameraError",
        "error",
        "",
        "onCameraOpening",
        "onFrameCaptured",
        "frame",
        "Llivekit/org/webrtc/VideoFrame;",
        "livekit-android-camerax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $events:Llivekit/org/webrtc/CameraSession$Events;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/CameraSession$Events;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/CameraXCapturer$createCameraSession$2;->$events:Llivekit/org/webrtc/CameraSession$Events;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClosed(Llivekit/org/webrtc/CameraSession;)V
    .locals 1
    .param p1    # Llivekit/org/webrtc/CameraSession;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXCapturer$createCameraSession$2;->$events:Llivekit/org/webrtc/CameraSession$Events;

    invoke-interface {v0, p1}, Llivekit/org/webrtc/CameraSession$Events;->onCameraClosed(Llivekit/org/webrtc/CameraSession;)V

    return-void
.end method

.method public onCameraDisconnected(Llivekit/org/webrtc/CameraSession;)V
    .locals 1
    .param p1    # Llivekit/org/webrtc/CameraSession;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXCapturer$createCameraSession$2;->$events:Llivekit/org/webrtc/CameraSession$Events;

    invoke-interface {v0, p1}, Llivekit/org/webrtc/CameraSession$Events;->onCameraDisconnected(Llivekit/org/webrtc/CameraSession;)V

    return-void
.end method

.method public onCameraError(Llivekit/org/webrtc/CameraSession;Ljava/lang/String;)V
    .locals 1
    .param p1    # Llivekit/org/webrtc/CameraSession;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXCapturer$createCameraSession$2;->$events:Llivekit/org/webrtc/CameraSession$Events;

    invoke-interface {v0, p1, p2}, Llivekit/org/webrtc/CameraSession$Events;->onCameraError(Llivekit/org/webrtc/CameraSession;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraOpening()V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/CameraXCapturer$createCameraSession$2;->$events:Llivekit/org/webrtc/CameraSession$Events;

    invoke-interface {v0}, Llivekit/org/webrtc/CameraSession$Events;->onCameraOpening()V

    return-void
.end method

.method public onFrameCaptured(Llivekit/org/webrtc/CameraSession;Llivekit/org/webrtc/VideoFrame;)V
    .locals 1
    .param p1    # Llivekit/org/webrtc/CameraSession;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Llivekit/org/webrtc/VideoFrame;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXCapturer$createCameraSession$2;->$events:Llivekit/org/webrtc/CameraSession$Events;

    invoke-interface {v0, p1, p2}, Llivekit/org/webrtc/CameraSession$Events;->onFrameCaptured(Llivekit/org/webrtc/CameraSession;Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method
