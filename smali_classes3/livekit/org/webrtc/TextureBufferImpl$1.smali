.class Llivekit/org/webrtc/TextureBufferImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/TextureBufferImpl$RefCountMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/TextureBufferImpl;-><init>(IILlivekit/org/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Llivekit/org/webrtc/YuvConverter;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$releaseCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Llivekit/org/webrtc/TextureBufferImpl$1;->val$releaseCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Llivekit/org/webrtc/TextureBufferImpl;)V
    .locals 0

    iget-object p1, p0, Llivekit/org/webrtc/TextureBufferImpl$1;->val$releaseCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onRelease(Llivekit/org/webrtc/TextureBufferImpl;)V
    .locals 0

    return-void
.end method

.method public onRetain(Llivekit/org/webrtc/TextureBufferImpl;)V
    .locals 0

    return-void
.end method
