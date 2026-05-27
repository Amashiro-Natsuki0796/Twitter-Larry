.class final synthetic Llivekit/org/webrtc/CameraXCapturerKt$getCameraX$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/CameraXCapturerKt;->getCameraX(Llivekit/org/webrtc/VideoCapturer;)Lkotlinx/coroutines/flow/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getCurrentCamera()Landroidx/camera/core/Camera;"

    const/4 v5, 0x0

    const-class v2, Llivekit/org/webrtc/CameraXCapturer;

    const-string v3, "currentCamera"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Llivekit/org/webrtc/CameraXCapturer;

    invoke-virtual {v0}, Llivekit/org/webrtc/CameraXCapturer;->getCurrentCamera()Landroidx/camera/core/m;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Llivekit/org/webrtc/CameraXCapturer;

    check-cast p1, Landroidx/camera/core/m;

    invoke-virtual {v0, p1}, Llivekit/org/webrtc/CameraXCapturer;->setCurrentCamera(Landroidx/camera/core/m;)V

    return-void
.end method
