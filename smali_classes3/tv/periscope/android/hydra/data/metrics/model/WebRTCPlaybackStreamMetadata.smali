.class public Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001e\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\tR\u001e\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\tR\u001e\u0010\u001e\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010\u000eR\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\u001a\u00102\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0012\"\u0004\u00084\u0010\u0014R\u001a\u00105\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0007\"\u0004\u00087\u0010\t\u00a8\u00068"
    }
    d2 = {
        "Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;",
        "",
        "<init>",
        "()V",
        "guestSessionUuid",
        "",
        "getGuestSessionUuid",
        "()Ljava/lang/String;",
        "setGuestSessionUuid",
        "(Ljava/lang/String;)V",
        "isAudioOnly",
        "",
        "()Z",
        "setAudioOnly",
        "(Z)V",
        "currentRoundTripMs",
        "",
        "getCurrentRoundTripMs",
        "()F",
        "setCurrentRoundTripMs",
        "(F)V",
        "playbackBitrateBytesPerSecond",
        "getPlaybackBitrateBytesPerSecond",
        "setPlaybackBitrateBytesPerSecond",
        "networkType",
        "getNetworkType",
        "setNetworkType",
        "transportProtocol",
        "getTransportProtocol",
        "setTransportProtocol",
        "audioFramJitterBufferDelayMs",
        "getAudioFramJitterBufferDelayMs",
        "setAudioFramJitterBufferDelayMs",
        "audioPacketsLostCount",
        "",
        "getAudioPacketsLostCount",
        "()I",
        "setAudioPacketsLostCount",
        "(I)V",
        "isFullScreened",
        "setFullScreened",
        "streamPeriodDurationMs",
        "",
        "getStreamPeriodDurationMs",
        "()J",
        "setStreamPeriodDurationMs",
        "(J)V",
        "timeToCollectStreamStatsMs",
        "getTimeToCollectStreamStatsMs",
        "setTimeToCollectStreamStatsMs",
        "bytesReceivedSinceLastPeriod",
        "getBytesReceivedSinceLastPeriod",
        "setBytesReceivedSinceLastPeriod",
        "userId",
        "getUserId",
        "setUserId",
        "subsystem.live-video.hydra.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private audioFramJitterBufferDelayMs:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_frame_jitter_buffer_delay_ms"
    .end annotation
.end field

.field private audioPacketsLostCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_packets_lost_count"
    .end annotation
.end field

.field private transient bytesReceivedSinceLastPeriod:F

.field private currentRoundTripMs:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_round_trip_time_ms"
    .end annotation
.end field

.field private guestSessionUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest_session_uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private isAudioOnly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_audio_only"
    .end annotation
.end field

.field private isFullScreened:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_full_screened"
    .end annotation
.end field

.field private networkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private playbackBitrateBytesPerSecond:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playback_bitrate_bps"
    .end annotation
.end field

.field private streamPeriodDurationMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_period_duration_ms"
    .end annotation
.end field

.field private timeToCollectStreamStatsMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_to_collect_stream_stats_ms"
    .end annotation
.end field

.field private transportProtocol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transport_protocol"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private transient userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->guestSessionUuid:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->isAudioOnly:Z

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->networkType:Ljava/lang/String;

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->transportProtocol:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->bytesReceivedSinceLastPeriod:F

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAudioFramJitterBufferDelayMs()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->audioFramJitterBufferDelayMs:F

    return v0
.end method

.method public final getAudioPacketsLostCount()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->audioPacketsLostCount:I

    return v0
.end method

.method public final getBytesReceivedSinceLastPeriod()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->bytesReceivedSinceLastPeriod:F

    return v0
.end method

.method public final getCurrentRoundTripMs()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->currentRoundTripMs:F

    return v0
.end method

.method public final getGuestSessionUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->guestSessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaybackBitrateBytesPerSecond()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->playbackBitrateBytesPerSecond:F

    return v0
.end method

.method public final getStreamPeriodDurationMs()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->streamPeriodDurationMs:J

    return-wide v0
.end method

.method public final getTimeToCollectStreamStatsMs()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->timeToCollectStreamStatsMs:J

    return-wide v0
.end method

.method public final getTransportProtocol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->transportProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final isAudioOnly()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->isAudioOnly:Z

    return v0
.end method

.method public final isFullScreened()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->isFullScreened:Z

    return v0
.end method

.method public final setAudioFramJitterBufferDelayMs(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->audioFramJitterBufferDelayMs:F

    return-void
.end method

.method public final setAudioOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->isAudioOnly:Z

    return-void
.end method

.method public final setAudioPacketsLostCount(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->audioPacketsLostCount:I

    return-void
.end method

.method public final setBytesReceivedSinceLastPeriod(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->bytesReceivedSinceLastPeriod:F

    return-void
.end method

.method public final setCurrentRoundTripMs(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->currentRoundTripMs:F

    return-void
.end method

.method public final setFullScreened(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->isFullScreened:Z

    return-void
.end method

.method public final setGuestSessionUuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->guestSessionUuid:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->networkType:Ljava/lang/String;

    return-void
.end method

.method public final setPlaybackBitrateBytesPerSecond(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->playbackBitrateBytesPerSecond:F

    return-void
.end method

.method public final setStreamPeriodDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->streamPeriodDurationMs:J

    return-void
.end method

.method public final setTimeToCollectStreamStatsMs(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->timeToCollectStreamStatsMs:J

    return-void
.end method

.method public final setTransportProtocol(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->transportProtocol:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->userId:Ljava/lang/String;

    return-void
.end method
