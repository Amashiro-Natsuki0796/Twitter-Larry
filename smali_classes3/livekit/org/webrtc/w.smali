.class public final synthetic Llivekit/org/webrtc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/EglThread$RenderUpdate;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/EglRenderer;

.field public final synthetic b:Llivekit/org/webrtc/VideoFrame;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/EglRenderer;Llivekit/org/webrtc/VideoFrame;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/EglRenderer;

    iput-object p2, p0, Llivekit/org/webrtc/w;->b:Llivekit/org/webrtc/VideoFrame;

    iput-wide p3, p0, Llivekit/org/webrtc/w;->c:J

    return-void
.end method


# virtual methods
.method public final update(Z)V
    .locals 4

    iget-wide v0, p0, Llivekit/org/webrtc/w;->c:J

    iget-object v2, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/EglRenderer;

    iget-object v3, p0, Llivekit/org/webrtc/w;->b:Llivekit/org/webrtc/VideoFrame;

    invoke-static {v2, v3, v0, v1, p1}, Llivekit/org/webrtc/EglRenderer;->e(Llivekit/org/webrtc/EglRenderer;Llivekit/org/webrtc/VideoFrame;JZ)V

    return-void
.end method
