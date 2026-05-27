.class Llivekit/org/webrtc/CameraCapturer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/CameraCapturer;->switchCameraInternal(Llivekit/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llivekit/org/webrtc/CameraCapturer;

.field final synthetic val$oldSession:Llivekit/org/webrtc/CameraSession;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/CameraCapturer;Llivekit/org/webrtc/CameraSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Llivekit/org/webrtc/CameraCapturer$9;->this$0:Llivekit/org/webrtc/CameraCapturer;

    iput-object p2, p0, Llivekit/org/webrtc/CameraCapturer$9;->val$oldSession:Llivekit/org/webrtc/CameraSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/CameraCapturer$9;->val$oldSession:Llivekit/org/webrtc/CameraSession;

    invoke-interface {v0}, Llivekit/org/webrtc/CameraSession;->stop()V

    return-void
.end method
