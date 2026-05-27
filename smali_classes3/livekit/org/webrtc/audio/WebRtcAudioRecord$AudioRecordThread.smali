.class Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "WebRtcAudioRecordExternal"

    invoke-static {}, Llivekit/org/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioRecordThread"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->w(Z)V

    :cond_1
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0, v4}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p(Llivekit/org/webrtc/audio/WebRtcAudioRecord;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-instance v5, Landroid/media/AudioTimestamp;

    invoke-direct {v5}, Landroid/media/AudioTimestamp;-><init>()V

    :cond_2
    :goto_1
    iget-boolean v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v7, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v7}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->q(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)V

    goto :goto_4

    :cond_3
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_1
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v4

    :goto_2
    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->w(Z)V

    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, v0

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    sget-object v9, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v10, "AudioRecord.startRecording failed: "

    invoke-static {v10, v8}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v9, v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)V

    move-object v0, v6

    :goto_3
    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v8

    if-eq v8, v2, :cond_5

    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    sget-object v9, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const-string v10, "AudioRecord.startRecording failed - incorrect state: "

    invoke-static {v0, v10}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)V

    move-object v0, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)V

    goto :goto_5

    :cond_6
    move-object v6, v0

    :goto_5
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_a

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v10, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v10}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    invoke-virtual {v6, v0, v10}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iget-object v10, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v10}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    if-ne v0, v10, :cond_9

    iget-object v10, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v10}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v10}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v10

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v10, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v10}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v11, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v11}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_7
    iget-boolean v10, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v10, :cond_8

    invoke-virtual {v6, v5, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v6

    if-nez v6, :cond_8

    iget-wide v8, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    :cond_8
    move v15, v0

    :goto_6
    move-wide/from16 v16, v8

    goto :goto_7

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AudioRecord.read failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WebRtcAudioRecordExternal"

    invoke-static {v7, v6}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x3

    if-ne v0, v7, :cond_2

    iput-boolean v4, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0, v6}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->t(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v6, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v6}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move v15, v4

    goto :goto_6

    :goto_7
    iget-boolean v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;

    move-result-object v10

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)I

    move-result v12

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)I

    move-result v13

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)I

    move-result v14

    invoke-interface/range {v10 .. v17}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;->onBuffer(Ljava/nio/ByteBuffer;IIIIJ)J

    move-result-wide v16

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v15

    :cond_b
    move v11, v15

    move-wide/from16 v12, v16

    iget-boolean v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)J

    move-result-wide v9

    invoke-static/range {v8 .. v13}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->r(Llivekit/org/webrtc/audio/WebRtcAudioRecord;JIJ)V

    :cond_c
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v6, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v6}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v7}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v0, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v6, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v6}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    move-result-object v6

    new-instance v7, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    iget-object v8, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)I

    move-result v8

    iget-object v9, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v9}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)I

    move-result v9

    iget-object v10, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v10}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)I

    move-result v10

    invoke-direct {v7, v8, v9, v10, v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    invoke-interface {v6, v7}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_d
    :try_start_5
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v2, "WebRtcAudioRecordExternal"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AudioRecord.stop failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0, v3}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p(Llivekit/org/webrtc/audio/WebRtcAudioRecord;I)V

    return-void
.end method

.method public stopThread()V
    .locals 2

    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "stopThread"

    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    return-void
.end method
