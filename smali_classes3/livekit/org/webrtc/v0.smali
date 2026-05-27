.class public final synthetic Llivekit/org/webrtc/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/TextureBufferImpl;

.field public final synthetic b:Llivekit/org/webrtc/TextureBufferImpl$RefCountMonitor;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/TextureBufferImpl;Llivekit/org/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/v0;->a:Llivekit/org/webrtc/TextureBufferImpl;

    iput-object p2, p0, Llivekit/org/webrtc/v0;->b:Llivekit/org/webrtc/TextureBufferImpl$RefCountMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/v0;->a:Llivekit/org/webrtc/TextureBufferImpl;

    iget-object v1, p0, Llivekit/org/webrtc/v0;->b:Llivekit/org/webrtc/TextureBufferImpl$RefCountMonitor;

    invoke-static {v0, v1}, Llivekit/org/webrtc/TextureBufferImpl;->b(Llivekit/org/webrtc/TextureBufferImpl;Llivekit/org/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method
