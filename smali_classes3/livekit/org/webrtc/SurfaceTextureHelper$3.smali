.class Llivekit/org/webrtc/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Llivekit/org/webrtc/SurfaceTextureHelper$3;->this$0:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/SurfaceTextureHelper$3;->this$0:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->j(Llivekit/org/webrtc/SurfaceTextureHelper;)Llivekit/org/webrtc/VideoSink;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting listener to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureHelper"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/SurfaceTextureHelper$3;->this$0:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->j(Llivekit/org/webrtc/SurfaceTextureHelper;)Llivekit/org/webrtc/VideoSink;

    move-result-object v1

    invoke-static {v0, v1}, Llivekit/org/webrtc/SurfaceTextureHelper;->l(Llivekit/org/webrtc/SurfaceTextureHelper;Llivekit/org/webrtc/VideoSink;)V

    iget-object v0, p0, Llivekit/org/webrtc/SurfaceTextureHelper$3;->this$0:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->m(Llivekit/org/webrtc/SurfaceTextureHelper;)V

    iget-object v0, p0, Llivekit/org/webrtc/SurfaceTextureHelper$3;->this$0:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->i(Llivekit/org/webrtc/SurfaceTextureHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llivekit/org/webrtc/SurfaceTextureHelper$3;->this$0:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->o(Llivekit/org/webrtc/SurfaceTextureHelper;)V

    iget-object v0, p0, Llivekit/org/webrtc/SurfaceTextureHelper$3;->this$0:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->k(Llivekit/org/webrtc/SurfaceTextureHelper;)V

    :cond_0
    return-void
.end method
