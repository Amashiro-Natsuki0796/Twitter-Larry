.class public final synthetic Llivekit/org/webrtc/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/VideoFileRenderer;

.field public final synthetic b:Llivekit/org/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/VideoFileRenderer;Llivekit/org/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/a1;->a:Llivekit/org/webrtc/VideoFileRenderer;

    iput-object p2, p0, Llivekit/org/webrtc/a1;->b:Llivekit/org/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/a1;->a:Llivekit/org/webrtc/VideoFileRenderer;

    iget-object v1, p0, Llivekit/org/webrtc/a1;->b:Llivekit/org/webrtc/VideoFrame;

    invoke-static {v0, v1}, Llivekit/org/webrtc/VideoFileRenderer;->d(Llivekit/org/webrtc/VideoFileRenderer;Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method
