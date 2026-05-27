.class public Llivekit/org/webrtc/DataChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/DataChannel$Observer;,
        Llivekit/org/webrtc/DataChannel$State;,
        Llivekit/org/webrtc/DataChannel$Buffer;,
        Llivekit/org/webrtc/DataChannel$Init;
    }
.end annotation


# instance fields
.field private nativeDataChannel:J

.field private nativeObserver:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llivekit/org/webrtc/DataChannel;->nativeDataChannel:J

    return-void
.end method

.method private checkDataChannelExists()V
    .locals 4

    iget-wide v0, p0, Llivekit/org/webrtc/DataChannel;->nativeDataChannel:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataChannel has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeBufferedAmount()J
.end method

.method private native nativeClose()V
.end method

.method private native nativeId()I
.end method

.method private native nativeLabel()Ljava/lang/String;
.end method

.method private native nativeRegisterObserver(Llivekit/org/webrtc/DataChannel$Observer;)J
.end method

.method private native nativeSend([BZ)Z
.end method

.method private native nativeState()Llivekit/org/webrtc/DataChannel$State;
.end method

.method private native nativeUnregisterObserver(J)V
.end method


# virtual methods
.method public bufferedAmount()J
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->checkDataChannelExists()V

    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->nativeBufferedAmount()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->checkDataChannelExists()V

    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->nativeClose()V

    return-void
.end method

.method public dispose()V
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->checkDataChannelExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/DataChannel;->nativeDataChannel:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/org/webrtc/DataChannel;->nativeDataChannel:J

    return-void
.end method

.method public getNativeDataChannel()J
    .locals 2
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-wide v0, p0, Llivekit/org/webrtc/DataChannel;->nativeDataChannel:J

    return-wide v0
.end method

.method public id()I
    .locals 1

    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->checkDataChannelExists()V

    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->nativeId()I

    move-result v0

    return v0
.end method

.method public label()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->checkDataChannelExists()V

    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->nativeLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver(Llivekit/org/webrtc/DataChannel$Observer;)V
    .locals 4

    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->checkDataChannelExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/DataChannel;->nativeObserver:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    :cond_0
    invoke-direct {p0, p1}, Llivekit/org/webrtc/DataChannel;->nativeRegisterObserver(Llivekit/org/webrtc/DataChannel$Observer;)J

    move-result-wide v0

    iput-wide v0, p0, Llivekit/org/webrtc/DataChannel;->nativeObserver:J

    return-void
.end method

.method public send(Llivekit/org/webrtc/DataChannel$Buffer;)Z
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->checkDataChannelExists()V

    iget-object v0, p1, Llivekit/org/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p1, Llivekit/org/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-boolean p1, p1, Llivekit/org/webrtc/DataChannel$Buffer;->binary:Z

    invoke-direct {p0, v0, p1}, Llivekit/org/webrtc/DataChannel;->nativeSend([BZ)Z

    move-result p1

    return p1
.end method

.method public state()Llivekit/org/webrtc/DataChannel$State;
    .locals 1

    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->checkDataChannelExists()V

    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->nativeState()Llivekit/org/webrtc/DataChannel$State;

    move-result-object v0

    return-object v0
.end method

.method public unregisterObserver()V
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->checkDataChannelExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/DataChannel;->nativeObserver:J

    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/org/webrtc/DataChannel;->nativeObserver:J

    return-void
.end method
