.class public final synthetic Llivekit/org/webrtc/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/RenderSynchronizer;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/RenderSynchronizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/h0;->a:Llivekit/org/webrtc/RenderSynchronizer;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/h0;->a:Llivekit/org/webrtc/RenderSynchronizer;

    invoke-static {v0, p1, p2}, Llivekit/org/webrtc/RenderSynchronizer;->a(Llivekit/org/webrtc/RenderSynchronizer;J)V

    return-void
.end method
