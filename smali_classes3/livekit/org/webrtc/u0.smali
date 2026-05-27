.class public final synthetic Llivekit/org/webrtc/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/TextureBufferImpl;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/TextureBufferImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/u0;->a:Llivekit/org/webrtc/TextureBufferImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/u0;->a:Llivekit/org/webrtc/TextureBufferImpl;

    invoke-static {v0}, Llivekit/org/webrtc/TextureBufferImpl;->a(Llivekit/org/webrtc/TextureBufferImpl;)Llivekit/org/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
