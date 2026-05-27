.class Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private bufferManager:Llivekit/org/webrtc/audio/LowLatencyAudioBufferManager;

.field private volatile keepAlive:Z

.field final synthetic this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    new-instance p1, Llivekit/org/webrtc/audio/LowLatencyAudioBufferManager;

    invoke-direct {p1}, Llivekit/org/webrtc/audio/LowLatencyAudioBufferManager;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Llivekit/org/webrtc/audio/LowLatencyAudioBufferManager;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Llivekit/org/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrackThread"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->k(Z)V

    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->i(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)V

    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_1
    iget-boolean v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->l(IJ)V

    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-gt v0, v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->k(Z)V

    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v4

    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v4

    if-eq v4, v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AudioTrack.write played invalid number of bytes: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v4, :cond_4

    iput-boolean v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    const-string v6, "AudioTrack.write failed: "

    invoke-static {v4, v6}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->j(Llivekit/org/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->a(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    iget-object v6, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v6}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->a(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;

    move-result-object v5

    new-instance v6, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    iget-object v7, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v7}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v7

    iget-object v8, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v8

    iget-object v9, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v9}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v9

    invoke-direct {v6, v7, v8, v9, v4}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    invoke-interface {v5, v6}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;->onWebRtcAudioTrackSamplesReady(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    :cond_5
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Llivekit/org/webrtc/audio/LowLatencyAudioBufferManager;

    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v5

    invoke-virtual {v4, v5}, Llivekit/org/webrtc/audio/LowLatencyAudioBufferManager;->maybeAdjustBufferSize(Landroid/media/AudioTrack;)V

    :cond_6
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public stopThread()V
    .locals 2

    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "stopThread"

    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method
