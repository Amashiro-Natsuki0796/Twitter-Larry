.class Llivekit/org/webrtc/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/TextureBufferImpl$RefCountMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llivekit/org/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/SurfaceTextureHelper;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/SurfaceTextureHelper$2;->this$0:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Llivekit/org/webrtc/TextureBufferImpl;)V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/SurfaceTextureHelper$2;->this$0:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->n(Llivekit/org/webrtc/SurfaceTextureHelper;)V

    iget-object v0, p0, Llivekit/org/webrtc/SurfaceTextureHelper$2;->this$0:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->h(Llivekit/org/webrtc/SurfaceTextureHelper;)Llivekit/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llivekit/org/webrtc/SurfaceTextureHelper$2;->this$0:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->h(Llivekit/org/webrtc/SurfaceTextureHelper;)Llivekit/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object v0

    invoke-interface {v0, p1}, Llivekit/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onDestroyBuffer(Llivekit/org/webrtc/VideoFrame$TextureBuffer;)V

    :cond_0
    return-void
.end method

.method public onRelease(Llivekit/org/webrtc/TextureBufferImpl;)V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/SurfaceTextureHelper$2;->this$0:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->h(Llivekit/org/webrtc/SurfaceTextureHelper;)Llivekit/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llivekit/org/webrtc/SurfaceTextureHelper$2;->this$0:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->h(Llivekit/org/webrtc/SurfaceTextureHelper;)Llivekit/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object v0

    invoke-interface {v0, p1}, Llivekit/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onReleaseBuffer(Llivekit/org/webrtc/VideoFrame$TextureBuffer;)V

    :cond_0
    return-void
.end method

.method public onRetain(Llivekit/org/webrtc/TextureBufferImpl;)V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/SurfaceTextureHelper$2;->this$0:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->h(Llivekit/org/webrtc/SurfaceTextureHelper;)Llivekit/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llivekit/org/webrtc/SurfaceTextureHelper$2;->this$0:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->h(Llivekit/org/webrtc/SurfaceTextureHelper;)Llivekit/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object v0

    invoke-interface {v0, p1}, Llivekit/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onRetainBuffer(Llivekit/org/webrtc/VideoFrame$TextureBuffer;)V

    :cond_0
    return-void
.end method
