.class public final Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;
.super Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001e\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001e\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001e\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;",
        "Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;",
        "<init>",
        "()V",
        "pliCount",
        "",
        "getPliCount",
        "()I",
        "setPliCount",
        "(I)V",
        "nackCount",
        "getNackCount",
        "setNackCount",
        "firCount",
        "getFirCount",
        "setFirCount",
        "availableBandwidthBytesPerSecond",
        "",
        "getAvailableBandwidthBytesPerSecond",
        "()F",
        "setAvailableBandwidthBytesPerSecond",
        "(F)V",
        "videoFrameJitterBufferDelayMs",
        "getVideoFrameJitterBufferDelayMs",
        "setVideoFrameJitterBufferDelayMs",
        "interframeDelayMaxMs",
        "getInterframeDelayMaxMs",
        "setInterframeDelayMaxMs",
        "videoPacketsLostCount",
        "getVideoPacketsLostCount",
        "setVideoPacketsLostCount",
        "videoFramesDecodedCount",
        "getVideoFramesDecodedCount",
        "setVideoFramesDecodedCount",
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
.field private availableBandwidthBytesPerSecond:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_bandwidth_bps"
    .end annotation
.end field

.field private firCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fir_count"
    .end annotation
.end field

.field private interframeDelayMaxMs:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interframe_delay_max_ms"
    .end annotation
.end field

.field private nackCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nack_count"
    .end annotation
.end field

.field private pliCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pli_count"
    .end annotation
.end field

.field private videoFrameJitterBufferDelayMs:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_frame_jitter_buffer_delay_ms"
    .end annotation
.end field

.field private videoFramesDecodedCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_frames_decoded_count"
    .end annotation
.end field

.field private videoPacketsLostCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_packets_lost_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvailableBandwidthBytesPerSecond()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->availableBandwidthBytesPerSecond:F

    return v0
.end method

.method public final getFirCount()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->firCount:I

    return v0
.end method

.method public final getInterframeDelayMaxMs()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->interframeDelayMaxMs:F

    return v0
.end method

.method public final getNackCount()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->nackCount:I

    return v0
.end method

.method public final getPliCount()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->pliCount:I

    return v0
.end method

.method public final getVideoFrameJitterBufferDelayMs()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->videoFrameJitterBufferDelayMs:F

    return v0
.end method

.method public final getVideoFramesDecodedCount()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->videoFramesDecodedCount:I

    return v0
.end method

.method public final getVideoPacketsLostCount()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->videoPacketsLostCount:I

    return v0
.end method

.method public final setAvailableBandwidthBytesPerSecond(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->availableBandwidthBytesPerSecond:F

    return-void
.end method

.method public final setFirCount(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->firCount:I

    return-void
.end method

.method public final setInterframeDelayMaxMs(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->interframeDelayMaxMs:F

    return-void
.end method

.method public final setNackCount(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->nackCount:I

    return-void
.end method

.method public final setPliCount(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->pliCount:I

    return-void
.end method

.method public final setVideoFrameJitterBufferDelayMs(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->videoFrameJitterBufferDelayMs:F

    return-void
.end method

.method public final setVideoFramesDecodedCount(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->videoFramesDecodedCount:I

    return-void
.end method

.method public final setVideoPacketsLostCount(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->videoPacketsLostCount:I

    return-void
.end method
