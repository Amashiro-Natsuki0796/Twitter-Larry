.class public Llivekit/org/webrtc/FrameCryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/FrameCryptor$Observer;,
        Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;
    }
.end annotation


# instance fields
.field private nativeFrameCryptor:J

.field private observerPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llivekit/org/webrtc/FrameCryptor;->nativeFrameCryptor:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Llivekit/org/webrtc/FrameCryptor;->observerPtr:J

    return-void
.end method

.method private checkFrameCryptorExists()V
    .locals 4

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->nativeFrameCryptor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FrameCryptor has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeGetKeyIndex(J)I
.end method

.method private static native nativeIsEnabled(J)Z
.end method

.method private static native nativeSetEnabled(JZ)V
.end method

.method private static native nativeSetKeyIndex(JI)V
.end method

.method private static native nativeSetObserver(JLlivekit/org/webrtc/FrameCryptor$Observer;)J
.end method

.method private static native nativeUnSetObserver(J)V
.end method


# virtual methods
.method public dispose()V
    .locals 5

    invoke-direct {p0}, Llivekit/org/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->nativeFrameCryptor:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/FrameCryptor;->nativeUnSetObserver(J)V

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->nativeFrameCryptor:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->nativeFrameCryptor:J

    iget-wide v2, p0, Llivekit/org/webrtc/FrameCryptor;->observerPtr:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    iput-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->observerPtr:J

    :cond_0
    return-void
.end method

.method public getKeyIndex()I
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->nativeFrameCryptor:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/FrameCryptor;->nativeGetKeyIndex(J)I

    move-result v0

    return v0
.end method

.method public getNativeFrameCryptor()J
    .locals 2

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->nativeFrameCryptor:J

    return-wide v0
.end method

.method public isEnabled()Z
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->nativeFrameCryptor:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/FrameCryptor;->nativeIsEnabled(J)Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->nativeFrameCryptor:J

    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/FrameCryptor;->nativeSetEnabled(JZ)V

    return-void
.end method

.method public setKeyIndex(I)V
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->nativeFrameCryptor:J

    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/FrameCryptor;->nativeSetKeyIndex(JI)V

    return-void
.end method

.method public setObserver(Llivekit/org/webrtc/FrameCryptor$Observer;)V
    .locals 4

    invoke-direct {p0}, Llivekit/org/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->nativeFrameCryptor:J

    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/FrameCryptor;->nativeSetObserver(JLlivekit/org/webrtc/FrameCryptor$Observer;)J

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->observerPtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    iput-wide v2, p0, Llivekit/org/webrtc/FrameCryptor;->observerPtr:J

    :cond_0
    return-void
.end method
