.class public final Lio/livekit/android/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/livekit/android/audio/b;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onWebRtcAudioRecordSamplesReady(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 13
    .param p1    # Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "samples"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getAudioFormat()I

    move-result v0

    const-string v1, "Bad audio format "

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {p1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getSampleRate()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v1, p0, Lio/livekit/android/audio/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llivekit/org/webrtc/AudioTrackSink;

    invoke-virtual {p1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getData()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getSampleRate()I

    move-result v6

    invoke-virtual {p1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getChannelCount()I

    move-result v7

    move v5, v2

    move v8, v0

    move-wide v9, v11

    invoke-interface/range {v3 .. v10}, Llivekit/org/webrtc/AudioTrackSink;->onData(Ljava/nio/ByteBuffer;IIIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
