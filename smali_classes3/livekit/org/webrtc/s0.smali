.class public final synthetic Llivekit/org/webrtc/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/s0;->a:Llivekit/org/webrtc/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/s0;->a:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-static {v0, p1}, Llivekit/org/webrtc/SurfaceTextureHelper;->c(Llivekit/org/webrtc/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
