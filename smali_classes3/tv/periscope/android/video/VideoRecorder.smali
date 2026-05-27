.class public Ltv/periscope/android/video/VideoRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;
    }
.end annotation


# static fields
.field private static final MAX_CSD_LEN:I = 0x69

.field private static final MINIMUM_RECORDING_DURATION_US:J

.field private static final TAG:Ljava/lang/String; = "Recorder"


# instance fields
.field private mAudioTrackIndex:I

.field private mFirstPresentationTimeUs:J

.field private mHasLoggedBFrames:Z

.field private final mLastTimes:[J
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mMinimumDurationReachedSubject:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private mMuxer:Landroid/media/MediaMuxer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private mObservedMinimumDurationThreshold:Z

.field private mSawKeyFrame:Z

.field private final mSyncFrameDelegate:Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private mVideoTrackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/video/VideoRecorder;->MINIMUM_RECORDING_DURATION_US:J

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;)V
    .locals 1
    .param p1    # Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mMinimumDurationReachedSubject:Lio/reactivex/subjects/e;

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mLastTimes:[J

    const/4 v0, -0x1

    iput v0, p0, Ltv/periscope/android/video/VideoRecorder;->mAudioTrackIndex:I

    iput v0, p0, Ltv/periscope/android/video/VideoRecorder;->mVideoTrackIndex:I

    iput-object p1, p0, Ltv/periscope/android/video/VideoRecorder;->mSyncFrameDelegate:Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;

    return-void
.end method

.method private checkCSDSize(Landroid/media/MediaFormat;I)Z
    .locals 6
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "csd-0"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    move-object v0, v3

    :goto_0
    const-string v4, "csd-1"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr v1, p1

    :cond_1
    if-lt v1, p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Media format exceeds limit: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recorder"

    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private resetInternal()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mLastTimes:[J

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    iput-wide v2, p0, Ltv/periscope/android/video/VideoRecorder;->mFirstPresentationTimeUs:J

    iput-boolean v1, p0, Ltv/periscope/android/video/VideoRecorder;->mObservedMinimumDurationThreshold:Z

    iput-boolean v1, p0, Ltv/periscope/android/video/VideoRecorder;->mHasLoggedBFrames:Z

    iput-boolean v1, p0, Ltv/periscope/android/video/VideoRecorder;->mSawKeyFrame:Z

    return-void
.end method

.method private declared-synchronized write(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "Minimum duration of "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_5

    if-ltz p1, :cond_5

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Ltv/periscope/android/video/VideoRecorder;->mLastTimes:[J

    aget-wide v3, v3, p1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x3e8

    if-gez v5, :cond_1

    const-string p2, "Recorder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ltv/periscope/android/video/VideoRecorder;->mAudioTrackIndex:I

    if-ne p1, v1, :cond_0

    const-string v1, "Audio"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string v1, "Video"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time reversed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/video/VideoRecorder;->mLastTimes:[J

    aget-wide v1, v1, p1

    div-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    sub-long/2addr v1, v3

    const-wide/32 v3, 0x186a0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    :try_start_1
    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Ltv/periscope/android/video/VideoRecorder;->mAudioTrackIndex:I

    if-ne p1, v3, :cond_2

    const-string v3, "Audio"

    goto :goto_1

    :cond_2
    const-string v3, "Video"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " time jump from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/periscope/android/video/VideoRecorder;->mLastTimes:[J

    aget-wide v3, v3, p1

    div-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/video/VideoRecorder;->mLastTimes:[J

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    aput-wide v2, v1, p1

    iget-object v1, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-wide p1, p0, Ltv/periscope/android/video/VideoRecorder;->mFirstPresentationTimeUs:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_4

    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Ltv/periscope/android/video/VideoRecorder;->mFirstPresentationTimeUs:J

    :cond_4
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v1, p0, Ltv/periscope/android/video/VideoRecorder;->mFirstPresentationTimeUs:J

    sub-long/2addr p1, v1

    iget-boolean p3, p0, Ltv/periscope/android/video/VideoRecorder;->mObservedMinimumDurationThreshold:Z

    if-nez p3, :cond_5

    sget-wide v1, Ltv/periscope/android/video/VideoRecorder;->MINIMUM_RECORDING_DURATION_US:J

    cmp-long p3, p1, v1

    if-lez p3, :cond_5

    const-string p3, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " millis reached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Ltv/periscope/android/video/VideoRecorder;->mObservedMinimumDurationThreshold:Z

    iget-object p3, p0, Ltv/periscope/android/video/VideoRecorder;->mMinimumDurationReachedSubject:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public observeMinimumDurationReached()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mMinimumDurationReachedSubject:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public declared-synchronized onAudio(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltv/periscope/android/video/VideoRecorder;->mAudioTrackIndex:I

    if-ltz v0, :cond_0

    iget-boolean v1, p0, Ltv/periscope/android/video/VideoRecorder;->mSawKeyFrame:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Ltv/periscope/android/video/VideoRecorder;->write(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onVideo(Ljava/nio/ByteBuffer;Ltv/periscope/android/video/BufferProperties;)V
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/video/BufferProperties;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltv/periscope/android/video/VideoRecorder;->mVideoTrackIndex:I

    if-ltz v0, :cond_3

    iget-wide v0, p2, Ltv/periscope/android/video/BufferProperties;->pts:J

    iget-wide v2, p2, Ltv/periscope/android/video/BufferProperties;->dts:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Ltv/periscope/android/video/VideoRecorder;->mHasLoggedBFrames:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ltv/periscope/android/video/VideoRecorder;->mHasLoggedBFrames:Z

    const-string v0, "Recorder"

    const-string v2, "B frames present"

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p2, Ltv/periscope/android/video/BufferProperties;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ltv/periscope/android/video/VideoRecorder;->mSawKeyFrame:Z

    :cond_1
    iget-boolean v0, p0, Ltv/periscope/android/video/VideoRecorder;->mSawKeyFrame:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget v0, p0, Ltv/periscope/android/video/VideoRecorder;->mVideoTrackIndex:I

    invoke-direct {p0, v0, p1, p2}, Ltv/periscope/android/video/VideoRecorder;->write(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized startRecording(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "Recording started to: "

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Ltv/periscope/android/video/VideoRecorder;->resetInternal()V

    new-instance v2, Landroid/media/MediaMuxer;

    invoke-direct {v2, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;

    const/16 v2, 0x69

    invoke-direct {p0, p3, v2}, Ltv/periscope/android/video/VideoRecorder;->checkCSDSize(Landroid/media/MediaFormat;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v3, p3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p3

    iput p3, p0, Ltv/periscope/android/video/VideoRecorder;->mVideoTrackIndex:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p3, "Recorder"

    const-string v3, "Invalid video format CSD"

    invoke-static {p3, v3}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p2, v2}, Ltv/periscope/android/video/VideoRecorder;->checkCSDSize(Landroid/media/MediaFormat;I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p3, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/video/VideoRecorder;->mAudioTrackIndex:I

    goto :goto_1

    :cond_1
    const-string p2, "Recorder"

    const-string p3, "Invalid audio format CSD"

    invoke-static {p2, p3}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget p2, p0, Ltv/periscope/android/video/VideoRecorder;->mVideoTrackIndex:I

    if-gez p2, :cond_2

    iget p2, p0, Ltv/periscope/android/video/VideoRecorder;->mAudioTrackIndex:I

    if-gez p2, :cond_2

    const-string p1, "Recorder"

    const-string p2, "No valid sources for SaveVideo"

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p2, p0, Ltv/periscope/android/video/VideoRecorder;->mSyncFrameDelegate:Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;

    invoke-interface {p2}, Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;->requestSyncFrame()V

    iget-object p2, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    const-string p2, "Recorder"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget p1, p0, Ltv/periscope/android/video/VideoRecorder;->mVideoTrackIndex:I

    if-ltz p1, :cond_3

    iget p1, p0, Ltv/periscope/android/video/VideoRecorder;->mAudioTrackIndex:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    monitor-exit p0

    return v1

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized stopRecording()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const-string v0, "Recorder"

    const-string v1, "Recording ended"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
