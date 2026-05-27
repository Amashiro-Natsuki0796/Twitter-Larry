.class public final synthetic Llivekit/org/webrtc/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/VideoFrame$I420Buffer;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/VideoFrame$I420Buffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/c0;->a:Llivekit/org/webrtc/VideoFrame$I420Buffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/c0;->a:Llivekit/org/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    return-void
.end method
