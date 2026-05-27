.class public Llivekit/org/webrtc/ExternalAudioProcessingFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/AudioProcessingFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;
    }
.end annotation


# instance fields
.field private apmPtr:J

.field private capturePostProcessingPtr:J

.field private renderPreProcessingPtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->nativeGetDefaultApm()J

    move-result-wide v0

    iput-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    iput-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    return-void
.end method

.method private checkExternalAudioProcessorExists()V
    .locals 4

    iget-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExternalAudioProcessor has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeDestroy()V
.end method

.method private static native nativeGetDefaultApm()J
.end method

.method private static native nativeSetBypassFlagForCapturePost(Z)V
.end method

.method private static native nativeSetBypassFlagForRenderPre(Z)V
.end method

.method private static native nativeSetCapturePostProcessing(Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)J
.end method

.method private static native nativeSetRenderPreProcessing(Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)J
.end method


# virtual methods
.method public createNative()J
    .locals 4

    iget-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->nativeGetDefaultApm()J

    move-result-wide v0

    iput-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    :cond_0
    iget-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    return-wide v0
.end method

.method public destroy()V
    .locals 5

    invoke-direct {p0}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->checkExternalAudioProcessorExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    iput-wide v2, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    :cond_0
    iget-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    iput-wide v2, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    :cond_1
    invoke-static {}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->nativeDestroy()V

    iput-wide v2, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    return-void
.end method

.method public setBypassFlagForCapturePost(Z)V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->checkExternalAudioProcessorExists()V

    invoke-static {p1}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->nativeSetBypassFlagForCapturePost(Z)V

    return-void
.end method

.method public setBypassFlagForRenderPre(Z)V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->checkExternalAudioProcessorExists()V

    invoke-static {p1}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->nativeSetBypassFlagForRenderPre(Z)V

    return-void
.end method

.method public setCapturePostProcessing(Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)V
    .locals 6

    invoke-direct {p0}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->checkExternalAudioProcessorExists()V

    invoke-static {p1}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->nativeSetCapturePostProcessing(Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)J

    move-result-wide v0

    iget-wide v2, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    invoke-static {v2, v3}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    iput-wide v4, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    :cond_0
    iput-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    return-void
.end method

.method public setRenderPreProcessing(Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)V
    .locals 6

    invoke-direct {p0}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->checkExternalAudioProcessorExists()V

    invoke-static {p1}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->nativeSetRenderPreProcessing(Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)J

    move-result-wide v0

    iget-wide v2, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    invoke-static {v2, v3}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    iput-wide v4, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    :cond_0
    iput-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    return-void
.end method
