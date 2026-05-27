.class public Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioAttributes:Landroid/media/AudioAttributes;

.field private audioBufferCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;

.field private audioFormat:I

.field private final audioManager:Landroid/media/AudioManager;

.field private audioRecordErrorCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

.field private audioRecordStateCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

.field private audioSource:I

.field private audioTrackErrorCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

.field private audioTrackStateCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

.field private final context:Landroid/content/Context;

.field private enableVolumeLogger:Z

.field private inputSampleRate:I

.field private outputSampleRate:I

.field private playbackSamplesReadyCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;

.field private samplesReadyCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private useHardwareAcousticEchoCanceler:Z

.field private useHardwareNoiseSuppressor:Z

.field private useLowLatency:Z

.field private useStereoInput:Z

.field private useStereoOutput:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 5
    invoke-static {}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    move-result v0

    iput-boolean v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 6
    invoke-static {}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    move-result v0

    iput-boolean v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 7
    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 8
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 9
    invoke-static {p1}, Llivekit/org/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v0

    iput v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 10
    invoke-static {p1}, Llivekit/org/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result p1

    iput p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useLowLatency:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->enableVolumeLogger:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createAudioDeviceModule()Llivekit/org/webrtc/audio/JavaAudioDeviceModule;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "JavaAudioDeviceModule"

    const-string v2, "createAudioDeviceModule"

    invoke-static {v1, v2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    if-eqz v2, :cond_0

    const-string v2, "HW NS will be used."

    invoke-static {v1, v2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Overriding default behavior; now using WebRTC NS!"

    invoke-static {v1, v2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "HW NS will not be used."

    invoke-static {v1, v2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v2, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    if-eqz v2, :cond_2

    const-string v2, "HW AEC will be used."

    invoke-static {v1, v2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Overriding default behavior; now using WebRTC AEC!"

    invoke-static {v1, v2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "HW AEC will not be used."

    invoke-static {v1, v2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v2, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useLowLatency:Z

    if-eqz v2, :cond_4

    const-string v2, "Low latency mode will be used."

    invoke-static {v1, v2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_5

    invoke-static {}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    :cond_5
    move-object v4, v1

    new-instance v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    iget-object v3, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    iget-object v5, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    iget v6, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    iget v7, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    iget-object v8, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    iget-object v9, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordStateCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    iget-object v10, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    iget-object v11, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioBufferCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;

    iget-boolean v12, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    iget-boolean v13, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    iget v14, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    iget-boolean v2, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    :goto_2
    move v15, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    :goto_3
    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILlivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;ZZII)V

    new-instance v9, Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    iget-object v2, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    iget-object v3, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    iget-object v4, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioAttributes:Landroid/media/AudioAttributes;

    iget-object v5, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    iget-object v6, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackStateCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    iget-object v7, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->playbackSamplesReadyCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;

    iget-boolean v8, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useLowLatency:Z

    iget-boolean v10, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->enableVolumeLogger:Z

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v10

    invoke-direct/range {v16 .. v24}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;ZZ)V

    new-instance v2, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    iget-object v6, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    iget-object v7, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    iget v10, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    iget v11, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    iget-boolean v12, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    iget-boolean v13, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    const/4 v14, 0x0

    move-object v5, v2

    move-object v8, v1

    invoke-direct/range {v5 .. v14}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/WebRtcAudioTrack;IIZZI)V

    return-object v2
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public setAudioBufferCallback(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioBufferCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;

    return-object p0
.end method

.method public setAudioFormat(I)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    return-object p0
.end method

.method public setAudioRecordErrorCallback(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    return-object p0
.end method

.method public setAudioRecordStateCallback(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordStateCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    return-object p0
.end method

.method public setAudioSource(I)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    return-object p0
.end method

.method public setAudioTrackErrorCallback(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    return-object p0
.end method

.method public setAudioTrackStateCallback(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackStateCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    return-object p0
.end method

.method public setEnableVolumeLogger(Z)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-boolean p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->enableVolumeLogger:Z

    return-object p0
.end method

.method public setInputSampleRate(I)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input sample rate overridden to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaAudioDeviceModule"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    return-object p0
.end method

.method public setOutputSampleRate(I)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Output sample rate overridden to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaAudioDeviceModule"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    return-object p0
.end method

.method public setPlaybackSamplesReadyCallback(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->playbackSamplesReadyCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;

    return-object p0
.end method

.method public setSampleRate(I)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input/Output sample rate overridden to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaAudioDeviceModule"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    iput p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    return-object p0
.end method

.method public setSamplesReadyCallback(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    return-object p0
.end method

.method public setScheduler(Ljava/util/concurrent/ScheduledExecutorService;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public setUseHardwareAcousticEchoCanceler(Z)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "JavaAudioDeviceModule"

    const-string v0, "HW AEC not supported"

    invoke-static {p1, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    return-object p0
.end method

.method public setUseHardwareNoiseSuppressor(Z)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "JavaAudioDeviceModule"

    const-string v0, "HW NS not supported"

    invoke-static {p1, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    return-object p0
.end method

.method public setUseLowLatency(Z)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-boolean p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useLowLatency:Z

    return-object p0
.end method

.method public setUseStereoInput(Z)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-boolean p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    return-object p0
.end method

.method public setUseStereoOutput(Z)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-boolean p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    return-object p0
.end method
