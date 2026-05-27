.class public final synthetic Llivekit/org/webrtc/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/VideoSource;

.field public final synthetic b:Llivekit/org/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/VideoSource;Llivekit/org/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/b1;->a:Llivekit/org/webrtc/VideoSource;

    iput-object p2, p0, Llivekit/org/webrtc/b1;->b:Llivekit/org/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/b1;->a:Llivekit/org/webrtc/VideoSource;

    iget-object v1, p0, Llivekit/org/webrtc/b1;->b:Llivekit/org/webrtc/VideoFrame;

    invoke-static {v0, v1}, Llivekit/org/webrtc/VideoSource;->b(Llivekit/org/webrtc/VideoSource;Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method
