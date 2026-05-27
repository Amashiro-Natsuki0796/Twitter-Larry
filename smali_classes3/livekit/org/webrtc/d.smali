.class public final synthetic Llivekit/org/webrtc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoSink;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/Camera2Session$CaptureSessionCallback;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/Camera2Session$CaptureSessionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/d;->a:Llivekit/org/webrtc/Camera2Session$CaptureSessionCallback;

    return-void
.end method


# virtual methods
.method public final onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/d;->a:Llivekit/org/webrtc/Camera2Session$CaptureSessionCallback;

    invoke-static {v0, p1}, Llivekit/org/webrtc/Camera2Session$CaptureSessionCallback;->a(Llivekit/org/webrtc/Camera2Session$CaptureSessionCallback;Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method
