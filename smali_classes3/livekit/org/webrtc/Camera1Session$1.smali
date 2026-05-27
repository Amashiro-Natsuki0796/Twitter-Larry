.class Llivekit/org/webrtc/Camera1Session$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/Camera1Session;->startCapturing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llivekit/org/webrtc/Camera1Session;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/Camera1Session;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/Camera1Session$1;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    const-string p2, "Camera server died!"

    goto :goto_0

    :cond_0
    const-string p2, "Camera error: "

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "Camera1Session"

    invoke-static {v0, p2}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/Camera1Session$1;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-static {v0}, Llivekit/org/webrtc/Camera1Session;->l(Llivekit/org/webrtc/Camera1Session;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llivekit/org/webrtc/Camera1Session$1;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-static {p1}, Llivekit/org/webrtc/Camera1Session;->f(Llivekit/org/webrtc/Camera1Session;)Llivekit/org/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object p2, p0, Llivekit/org/webrtc/Camera1Session$1;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-interface {p1, p2}, Llivekit/org/webrtc/CameraSession$Events;->onCameraDisconnected(Llivekit/org/webrtc/CameraSession;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Llivekit/org/webrtc/Camera1Session$1;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-static {p1}, Llivekit/org/webrtc/Camera1Session;->f(Llivekit/org/webrtc/Camera1Session;)Llivekit/org/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object v0, p0, Llivekit/org/webrtc/Camera1Session$1;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-interface {p1, v0, p2}, Llivekit/org/webrtc/CameraSession$Events;->onCameraError(Llivekit/org/webrtc/CameraSession;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
