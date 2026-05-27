.class public final synthetic Llivekit/org/webrtc/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/VideoFileRenderer;

.field public final synthetic b:Llivekit/org/webrtc/VideoFrame$I420Buffer;

.field public final synthetic c:Llivekit/org/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/VideoFileRenderer;Llivekit/org/webrtc/VideoFrame$I420Buffer;Llivekit/org/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/y0;->a:Llivekit/org/webrtc/VideoFileRenderer;

    iput-object p2, p0, Llivekit/org/webrtc/y0;->b:Llivekit/org/webrtc/VideoFrame$I420Buffer;

    iput-object p3, p0, Llivekit/org/webrtc/y0;->c:Llivekit/org/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/y0;->c:Llivekit/org/webrtc/VideoFrame;

    iget-object v1, p0, Llivekit/org/webrtc/y0;->a:Llivekit/org/webrtc/VideoFileRenderer;

    iget-object v2, p0, Llivekit/org/webrtc/y0;->b:Llivekit/org/webrtc/VideoFrame$I420Buffer;

    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/VideoFileRenderer;->c(Llivekit/org/webrtc/VideoFileRenderer;Llivekit/org/webrtc/VideoFrame$I420Buffer;Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method
