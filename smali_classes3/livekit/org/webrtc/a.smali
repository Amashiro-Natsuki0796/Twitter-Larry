.class public final synthetic Llivekit/org/webrtc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoSink;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/Camera1Session;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/Camera1Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/a;->a:Llivekit/org/webrtc/Camera1Session;

    return-void
.end method


# virtual methods
.method public final onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/a;->a:Llivekit/org/webrtc/Camera1Session;

    invoke-static {v0, p1}, Llivekit/org/webrtc/Camera1Session;->a(Llivekit/org/webrtc/Camera1Session;Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method
