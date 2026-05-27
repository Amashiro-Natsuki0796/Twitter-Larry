.class public Ltv/periscope/android/api/PsPublishParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_BITRATE:I = 0x6e000

.field private static final DEFAULT_MIN_BITRATE:I = 0x14000


# instance fields
.field public audioBitrate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_bitrate"
    .end annotation
.end field

.field public framerate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "framerate"
    .end annotation
.end field

.field public gopLengthInFrames:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gop_length_in_frames"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public maxVideoBitrate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_video_bitrate"
    .end annotation
.end field

.field public minVideoBitrate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_video_bitrate"
    .end annotation
.end field

.field public videoBitrateRatio:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_bitrate_ratio"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ltv/periscope/model/p0;
    .locals 11

    iget v0, p0, Ltv/periscope/android/api/PsPublishParams;->minVideoBitrate:I

    if-nez v0, :cond_0

    const v0, 0x14000

    iput v0, p0, Ltv/periscope/android/api/PsPublishParams;->minVideoBitrate:I

    :cond_0
    iget v0, p0, Ltv/periscope/android/api/PsPublishParams;->maxVideoBitrate:I

    if-nez v0, :cond_1

    const v0, 0x6e000

    iput v0, p0, Ltv/periscope/android/api/PsPublishParams;->maxVideoBitrate:I

    :cond_1
    iget v2, p0, Ltv/periscope/android/api/PsPublishParams;->audioBitrate:I

    iget v3, p0, Ltv/periscope/android/api/PsPublishParams;->framerate:I

    iget v4, p0, Ltv/periscope/android/api/PsPublishParams;->gopLengthInFrames:I

    iget-wide v5, p0, Ltv/periscope/android/api/PsPublishParams;->videoBitrateRatio:D

    iget v7, p0, Ltv/periscope/android/api/PsPublishParams;->width:I

    iget v8, p0, Ltv/periscope/android/api/PsPublishParams;->height:I

    iget v9, p0, Ltv/periscope/android/api/PsPublishParams;->minVideoBitrate:I

    iget v10, p0, Ltv/periscope/android/api/PsPublishParams;->maxVideoBitrate:I

    new-instance v0, Ltv/periscope/model/q;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ltv/periscope/model/q;-><init>(IIIDIIII)V

    return-object v0
.end method
