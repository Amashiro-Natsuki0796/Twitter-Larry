.class final Llivekit/org/webrtc/CameraXSession$surfaceTextureListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/CameraXSession;-><init>(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraSession$Events;Landroid/content/Context;Landroidx/lifecycle/i0;Llivekit/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III[Landroidx/camera/core/u2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Llivekit/org/webrtc/VideoFrame;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frame",
        "Llivekit/org/webrtc/VideoFrame;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Llivekit/org/webrtc/CameraXSession;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/CameraXSession;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/CameraXSession$surfaceTextureListener$1;->this$0:Llivekit/org/webrtc/CameraXSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llivekit/org/webrtc/VideoFrame;

    invoke-virtual {p0, p1}, Llivekit/org/webrtc/CameraXSession$surfaceTextureListener$1;->invoke(Llivekit/org/webrtc/VideoFrame;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Llivekit/org/webrtc/VideoFrame;)V
    .locals 5
    .param p1    # Llivekit/org/webrtc/VideoFrame;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession$surfaceTextureListener$1;->this$0:Llivekit/org/webrtc/CameraXSession;

    invoke-static {v0}, Llivekit/org/webrtc/CameraXSession;->access$checkIsOnCameraThread(Llivekit/org/webrtc/CameraXSession;)V

    .line 3
    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession$surfaceTextureListener$1;->this$0:Llivekit/org/webrtc/CameraXSession;

    invoke-static {v0}, Llivekit/org/webrtc/CameraXSession;->access$getState$p(Llivekit/org/webrtc/CameraXSession;)Llivekit/org/webrtc/CameraXSession$SessionState;

    move-result-object v0

    sget-object v1, Llivekit/org/webrtc/CameraXSession$SessionState;->RUNNING:Llivekit/org/webrtc/CameraXSession$SessionState;

    if-eq v0, v1, :cond_0

    .line 4
    const-string p1, "CameraXSession"

    const-string v0, "Texture frame captured but camera is no longer running."

    invoke-static {p1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession$surfaceTextureListener$1;->this$0:Llivekit/org/webrtc/CameraXSession;

    invoke-static {v0}, Llivekit/org/webrtc/CameraXSession;->access$getFirstFrameReported$p(Llivekit/org/webrtc/CameraXSession;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession$surfaceTextureListener$1;->this$0:Llivekit/org/webrtc/CameraXSession;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llivekit/org/webrtc/CameraXSession;->access$setFirstFrameReported$p(Llivekit/org/webrtc/CameraXSession;Z)V

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Llivekit/org/webrtc/CameraXSession$surfaceTextureListener$1;->this$0:Llivekit/org/webrtc/CameraXSession;

    invoke-static {v3}, Llivekit/org/webrtc/CameraXSession;->access$getConstructionTimeNs$p(Llivekit/org/webrtc/CameraXSession;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 8
    invoke-static {}, Llivekit/org/webrtc/CameraXSession;->access$getCameraXStartTimeMsHistogram$cp()Llivekit/org/webrtc/Histogram;

    move-result-object v1

    invoke-virtual {v1, v0}, Llivekit/org/webrtc/Histogram;->addSample(I)V

    .line 9
    :cond_1
    new-instance v0, Llivekit/org/webrtc/VideoFrame;

    .line 10
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type livekit.org.webrtc.TextureBufferImpl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Llivekit/org/webrtc/TextureBufferImpl;

    .line 11
    iget-object v2, p0, Llivekit/org/webrtc/CameraXSession$surfaceTextureListener$1;->this$0:Llivekit/org/webrtc/CameraXSession;

    invoke-static {v2}, Llivekit/org/webrtc/CameraXSession;->access$isCameraFrontFacing$p(Llivekit/org/webrtc/CameraXSession;)Z

    move-result v2

    .line 12
    iget-object v3, p0, Llivekit/org/webrtc/CameraXSession$surfaceTextureListener$1;->this$0:Llivekit/org/webrtc/CameraXSession;

    invoke-static {v3}, Llivekit/org/webrtc/CameraXSession;->access$getCameraOrientation$p(Llivekit/org/webrtc/CameraXSession;)I

    move-result v3

    neg-int v3, v3

    .line 13
    invoke-static {v1, v2, v3}, Llivekit/org/webrtc/CameraSession;->createTextureBufferWithModifiedTransformMatrix(Llivekit/org/webrtc/TextureBufferImpl;ZI)Llivekit/org/webrtc/VideoFrame$TextureBuffer;

    move-result-object v1

    .line 14
    iget-object v2, p0, Llivekit/org/webrtc/CameraXSession$surfaceTextureListener$1;->this$0:Llivekit/org/webrtc/CameraXSession;

    invoke-static {v2}, Llivekit/org/webrtc/CameraXSession;->access$getFrameOrientation(Llivekit/org/webrtc/CameraXSession;)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 17
    iget-object p1, p0, Llivekit/org/webrtc/CameraXSession$surfaceTextureListener$1;->this$0:Llivekit/org/webrtc/CameraXSession;

    invoke-static {p1}, Llivekit/org/webrtc/CameraXSession;->access$getEvents$p(Llivekit/org/webrtc/CameraXSession;)Llivekit/org/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object v1, p0, Llivekit/org/webrtc/CameraXSession$surfaceTextureListener$1;->this$0:Llivekit/org/webrtc/CameraXSession;

    invoke-interface {p1, v1, v0}, Llivekit/org/webrtc/CameraSession$Events;->onFrameCaptured(Llivekit/org/webrtc/CameraSession;Llivekit/org/webrtc/VideoFrame;)V

    .line 18
    invoke-virtual {v0}, Llivekit/org/webrtc/VideoFrame;->release()V

    :goto_0
    return-void
.end method
