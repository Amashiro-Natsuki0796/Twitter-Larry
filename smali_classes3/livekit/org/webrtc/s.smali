.class public final synthetic Llivekit/org/webrtc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/EglRenderer;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Llivekit/org/webrtc/EglRenderer$FrameListener;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Llivekit/org/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/s;->a:Llivekit/org/webrtc/EglRenderer;

    iput-object p2, p0, Llivekit/org/webrtc/s;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Llivekit/org/webrtc/s;->c:Llivekit/org/webrtc/EglRenderer$FrameListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/s;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Llivekit/org/webrtc/s;->c:Llivekit/org/webrtc/EglRenderer$FrameListener;

    iget-object v2, p0, Llivekit/org/webrtc/s;->a:Llivekit/org/webrtc/EglRenderer;

    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/EglRenderer;->c(Llivekit/org/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Llivekit/org/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method
