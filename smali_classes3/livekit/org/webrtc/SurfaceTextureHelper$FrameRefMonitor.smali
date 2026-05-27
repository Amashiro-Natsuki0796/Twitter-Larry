.class public interface abstract Llivekit/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameRefMonitor"
.end annotation


# virtual methods
.method public abstract onDestroyBuffer(Llivekit/org/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onNewBuffer(Llivekit/org/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onReleaseBuffer(Llivekit/org/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onRetainBuffer(Llivekit/org/webrtc/VideoFrame$TextureBuffer;)V
.end method
