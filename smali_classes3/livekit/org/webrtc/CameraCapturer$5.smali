.class Llivekit/org/webrtc/CameraCapturer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/CameraCapturer;->createSessionInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llivekit/org/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/CameraCapturer;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/CameraCapturer$5;->this$0:Llivekit/org/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Llivekit/org/webrtc/CameraCapturer$5;->this$0:Llivekit/org/webrtc/CameraCapturer;

    invoke-static {v0}, Llivekit/org/webrtc/CameraCapturer;->g(Llivekit/org/webrtc/CameraCapturer;)Llivekit/org/webrtc/CameraSession$CreateSessionCallback;

    move-result-object v1

    iget-object v2, p0, Llivekit/org/webrtc/CameraCapturer$5;->this$0:Llivekit/org/webrtc/CameraCapturer;

    invoke-static {v2}, Llivekit/org/webrtc/CameraCapturer;->d(Llivekit/org/webrtc/CameraCapturer;)Llivekit/org/webrtc/CameraSession$Events;

    move-result-object v2

    iget-object v3, p0, Llivekit/org/webrtc/CameraCapturer$5;->this$0:Llivekit/org/webrtc/CameraCapturer;

    invoke-static {v3}, Llivekit/org/webrtc/CameraCapturer;->a(Llivekit/org/webrtc/CameraCapturer;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Llivekit/org/webrtc/CameraCapturer$5;->this$0:Llivekit/org/webrtc/CameraCapturer;

    invoke-static {v4}, Llivekit/org/webrtc/CameraCapturer;->q(Llivekit/org/webrtc/CameraCapturer;)Llivekit/org/webrtc/SurfaceTextureHelper;

    move-result-object v4

    iget-object v5, p0, Llivekit/org/webrtc/CameraCapturer$5;->this$0:Llivekit/org/webrtc/CameraCapturer;

    invoke-static {v5}, Llivekit/org/webrtc/CameraCapturer;->c(Llivekit/org/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Llivekit/org/webrtc/CameraCapturer$5;->this$0:Llivekit/org/webrtc/CameraCapturer;

    invoke-static {v6}, Llivekit/org/webrtc/CameraCapturer;->u(Llivekit/org/webrtc/CameraCapturer;)I

    move-result v6

    iget-object v7, p0, Llivekit/org/webrtc/CameraCapturer$5;->this$0:Llivekit/org/webrtc/CameraCapturer;

    invoke-static {v7}, Llivekit/org/webrtc/CameraCapturer;->l(Llivekit/org/webrtc/CameraCapturer;)I

    move-result v7

    iget-object v8, p0, Llivekit/org/webrtc/CameraCapturer$5;->this$0:Llivekit/org/webrtc/CameraCapturer;

    invoke-static {v8}, Llivekit/org/webrtc/CameraCapturer;->k(Llivekit/org/webrtc/CameraCapturer;)I

    move-result v8

    invoke-virtual/range {v0 .. v8}, Llivekit/org/webrtc/CameraCapturer;->createCameraSession(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraSession$Events;Landroid/content/Context;Llivekit/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    return-void
.end method
