.class public Llivekit/org/webrtc/FrameCryptorKeyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeKeyProvider:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    return-void
.end method

.method private checkKeyProviderExists()V
    .locals 4

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FrameCryptorKeyProvider has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeExportKey(JLjava/lang/String;I)[B
.end method

.method private static native nativeExportSharedKey(JI)[B
.end method

.method private static native nativeRatchetKey(JLjava/lang/String;I)[B
.end method

.method private static native nativeRatchetSharedKey(JI)[B
.end method

.method private static native nativeSetKey(JLjava/lang/String;I[B)Z
.end method

.method private static native nativeSetSharedKey(JI[B)Z
.end method

.method private static native nativeSetSifTrailer(J[B)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    return-void
.end method

.method public exportKey(Ljava/lang/String;I)[B
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    invoke-static {v0, v1, p1, p2}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeExportKey(JLjava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public exportSharedKey(I)[B
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeExportSharedKey(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public getNativeKeyProvider()J
    .locals 2

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    return-wide v0
.end method

.method public ratchetKey(Ljava/lang/String;I)[B
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    invoke-static {v0, v1, p1, p2}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeRatchetKey(JLjava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public ratchetSharedKey(I)[B
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeRatchetSharedKey(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;I[B)Z
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    invoke-static {v0, v1, p1, p2, p3}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeSetKey(JLjava/lang/String;I[B)Z

    move-result p1

    return p1
.end method

.method public setSharedKey(I[B)Z
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    invoke-static {v0, v1, p1, p2}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeSetSharedKey(JI[B)Z

    move-result p1

    return p1
.end method

.method public setSifTrailer([B)V
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->nativeSetSifTrailer(J[B)V

    return-void
.end method
