.class Llivekit/org/webrtc/TextureBufferImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/TextureBufferImpl$RefCountMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Llivekit/org/webrtc/TextureBufferImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llivekit/org/webrtc/TextureBufferImpl;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/TextureBufferImpl;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/TextureBufferImpl$2;->this$0:Llivekit/org/webrtc/TextureBufferImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Llivekit/org/webrtc/TextureBufferImpl;)V
    .locals 0

    iget-object p1, p0, Llivekit/org/webrtc/TextureBufferImpl$2;->this$0:Llivekit/org/webrtc/TextureBufferImpl;

    invoke-virtual {p1}, Llivekit/org/webrtc/TextureBufferImpl;->release()V

    return-void
.end method

.method public onRelease(Llivekit/org/webrtc/TextureBufferImpl;)V
    .locals 1

    iget-object p1, p0, Llivekit/org/webrtc/TextureBufferImpl$2;->this$0:Llivekit/org/webrtc/TextureBufferImpl;

    invoke-static {p1}, Llivekit/org/webrtc/TextureBufferImpl;->c(Llivekit/org/webrtc/TextureBufferImpl;)Llivekit/org/webrtc/TextureBufferImpl$RefCountMonitor;

    move-result-object p1

    iget-object v0, p0, Llivekit/org/webrtc/TextureBufferImpl$2;->this$0:Llivekit/org/webrtc/TextureBufferImpl;

    invoke-interface {p1, v0}, Llivekit/org/webrtc/TextureBufferImpl$RefCountMonitor;->onRelease(Llivekit/org/webrtc/TextureBufferImpl;)V

    return-void
.end method

.method public onRetain(Llivekit/org/webrtc/TextureBufferImpl;)V
    .locals 1

    iget-object p1, p0, Llivekit/org/webrtc/TextureBufferImpl$2;->this$0:Llivekit/org/webrtc/TextureBufferImpl;

    invoke-static {p1}, Llivekit/org/webrtc/TextureBufferImpl;->c(Llivekit/org/webrtc/TextureBufferImpl;)Llivekit/org/webrtc/TextureBufferImpl$RefCountMonitor;

    move-result-object p1

    iget-object v0, p0, Llivekit/org/webrtc/TextureBufferImpl$2;->this$0:Llivekit/org/webrtc/TextureBufferImpl;

    invoke-interface {p1, v0}, Llivekit/org/webrtc/TextureBufferImpl$RefCountMonitor;->onRetain(Llivekit/org/webrtc/TextureBufferImpl;)V

    return-void
.end method
