.class public final Llivekit/org/webrtc/CameraXCapturer$createCameraSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/CameraSession$CreateSessionCallback;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "livekit/org/webrtc/CameraXCapturer$createCameraSession$1",
        "Llivekit/org/webrtc/CameraSession$CreateSessionCallback;",
        "onDone",
        "",
        "session",
        "Llivekit/org/webrtc/CameraSession;",
        "onFailure",
        "failureType",
        "Llivekit/org/webrtc/CameraSession$FailureType;",
        "error",
        "",
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
.field final synthetic $createSessionCallback:Llivekit/org/webrtc/CameraSession$CreateSessionCallback;

.field final synthetic this$0:Llivekit/org/webrtc/CameraXCapturer;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraXCapturer;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/CameraXCapturer$createCameraSession$1;->$createSessionCallback:Llivekit/org/webrtc/CameraSession$CreateSessionCallback;

    iput-object p2, p0, Llivekit/org/webrtc/CameraXCapturer$createCameraSession$1;->this$0:Llivekit/org/webrtc/CameraXCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Llivekit/org/webrtc/CameraSession;)V
    .locals 1
    .param p1    # Llivekit/org/webrtc/CameraSession;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXCapturer$createCameraSession$1;->$createSessionCallback:Llivekit/org/webrtc/CameraSession$CreateSessionCallback;

    invoke-interface {v0, p1}, Llivekit/org/webrtc/CameraSession$CreateSessionCallback;->onDone(Llivekit/org/webrtc/CameraSession;)V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXCapturer$createCameraSession$1;->this$0:Llivekit/org/webrtc/CameraXCapturer;

    check-cast p1, Llivekit/org/webrtc/CameraXSession;

    invoke-virtual {p1}, Llivekit/org/webrtc/CameraXSession;->getCamera()Landroidx/camera/core/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Llivekit/org/webrtc/CameraXCapturer;->setCurrentCamera(Landroidx/camera/core/m;)V

    return-void
.end method

.method public onFailure(Llivekit/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Llivekit/org/webrtc/CameraSession$FailureType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "failureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXCapturer$createCameraSession$1;->$createSessionCallback:Llivekit/org/webrtc/CameraSession$CreateSessionCallback;

    invoke-interface {v0, p1, p2}, Llivekit/org/webrtc/CameraSession$CreateSessionCallback;->onFailure(Llivekit/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void
.end method
