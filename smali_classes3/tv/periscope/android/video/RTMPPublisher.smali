.class public Ltv/periscope/android/video/RTMPPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/video/RTMPPublisher$PublishState;,
        Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;
    }
.end annotation


# static fields
.field private static final CANARY_SUFFIX:Ljava/lang/String; = "_canary"

.field private static final CONNECT_TIMEOUT:I = 0x3a98

.field private static final NO_CANARY_SUFFIX:Ljava/lang/String; = "_no_canary"

.field private static final RTMP_APP_ATTRIBUTE:Ljava/lang/String; = "live"

.field private static final SEI_UUID:Ljava/util/UUID;

.field private static final TAG:Ljava/lang/String; = "RTMP"

.field private static final WATCHDOG_MSECS:I = 0xbb8


# instance fields
.field private mAppMetadata:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mApplication:Ljava/lang/String;

.field private mAudioFormat:Landroid/media/MediaFormat;

.field private mBaselinePTS:J

.field private mBroadcastStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mConn:Ltv/periscope/android/video/rtmp/Connection;

.field private mConnectStart:J

.field private mConnectionReady:Z

.field private mCredential:Ljava/lang/String;

.field private mDuration:J

.field private mFirstAudioMSecs:J

.field private mFormatReady:Z

.field private mHost:Ljava/lang/String;

.field private mKeyframes:I

.field private mLastAngleSent:D

.field private mListener:Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;

.field private mMetadataChanged:Z

.field private mNTPforPTS:J

.field private mNeedRestart:Z

.field private mOurMetadata:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPPS:[B

.field private mPort:I

.field private mProtocol:Ljava/lang/String;

.field private mPublishing:Z

.field private mSPS:[B

.field private mSampleDuration:D

.field private mSamples:J

.field private mSeenIDR:Z

.field private mStartBroadcast:J

.field private mState:Ltv/periscope/android/video/RTMPPublisher$PublishState;

.field private mStream:Ljava/lang/String;

.field private mVideoFormat:Landroid/media/MediaFormat;

.field private mVideoReady:Z

.field private mWatchdog:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "62100F9A-A411-4E11-9141-482A1368BFD3"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/video/RTMPPublisher;->SEI_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectionReady:Z

    iput-boolean v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mVideoReady:Z

    iput-boolean v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mFormatReady:Z

    iput-boolean v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mPublishing:Z

    iput-boolean v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mSeenIDR:Z

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mAppMetadata:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mOurMetadata:Ljava/util/HashMap;

    iput-boolean v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mMetadataChanged:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mNTPforPTS:J

    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectStart:J

    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mDuration:J

    iput v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mKeyframes:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mLastAngleSent:D

    sget-object v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Connecting:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mState:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    iput-boolean v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mNeedRestart:Z

    iput-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mProtocol:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/android/video/RTMPPublisher;->mHost:Ljava/lang/String;

    iput p3, p0, Ltv/periscope/android/video/RTMPPublisher;->mPort:I

    iput-object p4, p0, Ltv/periscope/android/video/RTMPPublisher;->mApplication:Ljava/lang/String;

    iput-object p5, p0, Ltv/periscope/android/video/RTMPPublisher;->mStream:Ljava/lang/String;

    iput-object p6, p0, Ltv/periscope/android/video/RTMPPublisher;->mCredential:Ljava/lang/String;

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->init()V

    return-void
.end method

.method public static bridge synthetic a(Ltv/periscope/android/video/RTMPPublisher;)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->onTimer()V

    return-void
.end method

.method private createMetadataSEI(JZ)[B
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/video/RTMPPublisher;->prepareMetadata(JZ)[B

    move-result-object p1

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x18

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p1

    add-int/lit8 p3, p3, 0x10

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    const/16 v0, 0xff

    if-le p3, v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 p3, p3, -0xff

    goto :goto_0

    :cond_0
    int-to-byte p3, p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object p3, Ltv/periscope/android/video/RTMPPublisher;->SEI_UUID:Ljava/util/UUID;

    invoke-virtual {p3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-byte v2, p1, v0

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_1
    move v1, p3

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 p1, -0x80

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private getAudioTrackInfo()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v2, "channel-count"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v3, "sample-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "{AACFrame: codec:AAC, channels:"

    const-string v4, ", frequency:"

    const-string v5, ", samplesPerFrame:1024, objectType:LC}"

    invoke-static {v1, v3, v2, v4, v5}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "description"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "language"

    const-string v4, "eng"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x15f90

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "timescale"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    const-string v4, "audio"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "sampletype"

    const-string v5, "mpeg4-generic"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "sampledescription"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Ltv/periscope/android/video/AACConfig;->getAACConfigData(II)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-byte v3, v1, v3

    invoke-static {v3}, Ltv/periscope/android/video/RTMPPublisher;->zeroPadHexByte(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-byte v1, v1, v3

    invoke-static {v1}, Ltv/periscope/android/video/RTMPPublisher;->zeroPadHexByte(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio props: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RTMP"

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getVideoTrackInfo()Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ltv/periscope/android/video/RTMPPublisher;->zeroPadHexByte(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    const/4 v4, 0x2

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ltv/periscope/android/video/RTMPPublisher;->zeroPadHexByte(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    const/4 v5, 0x3

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ltv/periscope/android/video/RTMPPublisher;->zeroPadHexByte(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile-level-id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    aget-byte v3, v2, v3

    const/16 v5, 0x4d

    if-ne v3, v5, :cond_0

    const-string v3, "Main"

    goto :goto_0

    :cond_0
    const/16 v5, 0x64

    if-ne v3, v5, :cond_1

    const-string v3, "High"

    goto :goto_0

    :cond_1
    const-string v3, "Baseline"

    :goto_0
    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    const-string v2, "Constrained "

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    const-string v5, "Profile-level-id: "

    const-string v6, " profile: "

    invoke-static {v5, v2, v3, v6, v1}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RTMP"

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sprop-parameter-sets"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v3, "width"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Ltv/periscope/android/video/RTMPPublisher;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v4, "height"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "{H264CodecConfigInfo: codec:H264, profile:Main, level:2.1, frameSize:"

    const-string v5, "x"

    const-string v6, ", displaySize:"

    invoke-static {v1, v4, v3, v5, v6}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crop: l:0 r:0 t:0 b:0}"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "description"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    const-string v3, "eng"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x15f90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "timescale"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v3, "video"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sampletype"

    const-string v4, "H264"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "sampledescription"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Video props: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getavcc()[B
    .locals 8

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0xb

    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    const/4 v4, 0x3

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    const/4 v4, -0x1

    aput-byte v4, v1, v0

    const/4 v0, 0x5

    const/16 v4, -0x1f

    aput-byte v4, v1, v0

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    array-length v4, v0

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x6

    aput-byte v4, v1, v6

    array-length v4, v0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x7

    aput-byte v4, v1, v6

    array-length v4, v0

    invoke-static {v0, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    array-length v0, v0

    add-int/lit8 v4, v0, 0x8

    add-int/lit8 v6, v0, 0x9

    aput-byte v3, v1, v4

    add-int/lit8 v3, v0, 0xa

    iget-object v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    array-length v7, v4

    shr-int/lit8 v5, v7, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    add-int/lit8 v0, v0, 0xb

    array-length v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    array-length v3, v4

    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private init()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->initializeBroadcastStats()V

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->startTimer()V

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->makeConnection()V

    return-void
.end method

.method private initializeBroadcastStats()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "RtmpConnectSuccess"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RtmpConnectTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private makeConnection()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectStart:J

    new-instance v0, Ltv/periscope/android/video/rtmp/Connection;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/Connection;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    const-wide/32 v1, 0x2625a0

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/video/rtmp/Connection;->setWindowSize(J)V

    iget-object v3, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    iget-object v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mProtocol:Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/android/video/RTMPPublisher;->mHost:Ljava/lang/String;

    iget v6, p0, Ltv/periscope/android/video/RTMPPublisher;->mPort:I

    iget-object v7, p0, Ltv/periscope/android/video/RTMPPublisher;->mApplication:Ljava/lang/String;

    iget-object v8, p0, Ltv/periscope/android/video/RTMPPublisher;->mStream:Ljava/lang/String;

    iget-object v9, p0, Ltv/periscope/android/video/RTMPPublisher;->mCredential:Ljava/lang/String;

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Ltv/periscope/android/video/rtmp/Connection;->connect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;)V

    return-void
.end method

.method private onTimer()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectStart:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "RTMP"

    const-string v1, "Restart on Connect timeout"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mNeedRestart:Z

    iput-wide v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectStart:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mNeedRestart:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mNeedRestart:Z

    invoke-virtual {p0}, Ltv/periscope/android/video/RTMPPublisher;->attemptRestart()V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private prepareMetadata(JZ)[B
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mNTPforPTS:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mBaselinePTS:J

    sub-long v2, p1, v2

    add-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide v2, 0x41e0754fd0000000L    # 2.2089888E9

    add-double/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mAppMetadata:Ljava/util/HashMap;

    const-string v3, "rotation"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mAppMetadata:Ljava/util/HashMap;

    const-string v3, "rotation"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mLastAngleSent:D

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mOurMetadata:Ljava/util/HashMap;

    const-string v3, "ntp"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mAppMetadata:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mOurMetadata:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    const-string v3, "ntp"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mAppMetadata:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotation"

    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mAppMetadata:Ljava/util/HashMap;

    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/video/rtmp/AMF0;->encode([Ljava/lang/Object;)[B

    move-result-object v0

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    invoke-static {v0, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    const-string v1, "Base64"

    invoke-virtual {v2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p3, "Periscope"

    filled-new-array {p3, v2}, [Ljava/lang/Object;

    move-result-object p3

    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v1, p3, p1, p2}, Ltv/periscope/android/video/rtmp/Connection;->sendDataPacket([Ljava/lang/Object;J)V

    return-object v0

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private recordConnectTimeIfNecessary()V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mState:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    sget-object v1, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Connecting:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    const-string v1, "RtmpConnectTime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectStart:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private sendAudioHeader()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Ltv/periscope/android/video/AACConfig;->getAACConfigData(II)[B

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/16 v2, -0x51

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    aget-byte v2, v0, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/periscope/android/video/rtmp/Connection;->sendAudioPacket([BJ)V

    return-void
.end method

.method private sendPublishCommand()V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->getApplication()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_no_canary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live_no_canary"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->getApplication()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_canary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "live_canary"

    goto :goto_0

    :cond_1
    const-string v0, "live"

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v1}, Ltv/periscope/android/video/rtmp/Connection;->getUsePSP()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v1}, Ltv/periscope/android/video/rtmp/Connection;->getTarget()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v3}, Ltv/periscope/android/video/rtmp/Connection;->getCredential()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    const-string v2, "fast-publish"

    invoke-virtual {v1, v2, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendCommand(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v1}, Ltv/periscope/android/video/rtmp/Connection;->getTarget()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    const-string v2, "publish"

    invoke-virtual {v1, v2, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendCommand(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "connectiondata"

    const-string v2, "In IP4 0.0.0.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    const-string v2, "Live stream from Periscope"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "protocolversion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timing"

    const-string v2, "0 0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "rtpsessioninfo"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->getVideoTrackInfo()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->getAudioTrackInfo()Ljava/util/Map;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "trackinfo"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v2, "width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ltv/periscope/android/video/RTMPPublisher;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v4, "height"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v5, "videocodecid"

    const-string v6, "avc1"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "displayWidth"

    const-string v5, "frameWidth"

    invoke-static {v0, v1, v2, v0, v5}, Landroidx/media3/common/util/l;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "displayHeight"

    invoke-static {v3, v1, v4, v3, v0}, Landroidx/media3/common/util/l;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "frameHeight"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audiocodecid"

    const-string v2, "mp4a"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v2, "channel-count"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "audiochannels"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "audiosamplerate"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onMetaData"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/video/rtmp/RTMPMessage;

    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v2}, Ltv/periscope/android/video/rtmp/Connection;->getMediaStream()I

    move-result v2

    const/16 v3, 0x12

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v2}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    invoke-virtual {v1, v0}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setFields([Ljava/lang/Object;)V

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0, v1}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Metadata: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTMP"

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ltv/periscope/android/video/rtmp/Connection;->sendChunkSize(I)V

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->sendVideoHeader()V

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->sendAudioHeader()V

    return-void
.end method

.method private sendVideoHeader()V
    .locals 5

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->getavcc()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x5

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/16 v3, 0x17

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/periscope/android/video/rtmp/Connection;->sendVideoPacket([BJ)V

    return-void
.end method

.method private setState(Ltv/periscope/android/video/RTMPPublisher$PublishState;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mState:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mState:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mListener:Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;->onStatus(Ltv/periscope/android/video/RTMPPublisher$PublishState;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private startTimer()V
    .locals 6

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mWatchdog:Ljava/util/Timer;

    new-instance v1, Ltv/periscope/android/video/RTMPPublisher$1;

    invoke-direct {v1, p0}, Ltv/periscope/android/video/RTMPPublisher$1;-><init>(Ltv/periscope/android/video/RTMPPublisher;)V

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private stopTimer()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mWatchdog:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mWatchdog:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public static zeroPadHexByte(I)Ljava/lang/String;
    .locals 1

    and-int/lit16 p0, p0, 0xff

    or-int/lit16 p0, p0, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attemptRestart()V
    .locals 2

    const-string v0, "RTMP"

    const-string v1, "Restarting publish connection"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Reconnecting:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    invoke-direct {p0, v0}, Ltv/periscope/android/video/RTMPPublisher;->setState(Ltv/periscope/android/video/RTMPPublisher$PublishState;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectionReady:Z

    iput-boolean v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mPublishing:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->makeConnection()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLastAngle()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mLastAngleSent:D

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSavedQueueLength()J
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->getSavedQueueLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSavedResetDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->getSavedResetDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getStatistics()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "Keyframe interval (secs): "

    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    const-string v3, "fmsVer"

    invoke-virtual {v1}, Ltv/periscope/android/video/rtmp/Connection;->getFMSVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mKeyframes:I

    if-lez v1, :cond_2

    iget-wide v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mDuration:J

    iget-wide v3, p0, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    long-to-double v1, v1

    iget v3, p0, Ltv/periscope/android/video/RTMPPublisher;->mKeyframes:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-string v3, "RTMP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    const-string v3, "KeyframeInterval"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onClose()V
    .locals 6

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->recordConnectTimeIfNecessary()V

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mState:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    sget-object v1, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Ended:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->wasProxyError()Z

    move-result v0

    const-string v1, "Attempt restart with SSL:443"

    const/16 v2, 0x1bb

    const/16 v3, 0x50

    const-string v4, "RTMP"

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mPort:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mProtocol:Ljava/lang/String;

    const-string v5, "rtmp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Reconnecting with RTMPS"

    invoke-static {v4, v0}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mPort:I

    const-string v0, "RTMPS"

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mProtocol:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->wasProxyError()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mPort:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mProtocol:Ljava/lang/String;

    const-string v3, "psp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Reconnecting with PSPS"

    invoke-static {v4, v0}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mPort:I

    const-string v0, "PSPS"

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mProtocol:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Restart on socket close"

    invoke-static {v4, v0}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mNeedRestart:Z

    :cond_2
    return-void
.end method

.method public onConnect(I)V
    .locals 0

    if-lez p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectionReady:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectionReady:Z

    iget-boolean p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mVideoReady:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mFormatReady:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->sendPublishCommand()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public onEncodedAudio(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Ltv/periscope/android/video/RTMPPublisher;->mPublishing:Z

    const-wide/16 v2, 0x0

    if-nez p2, :cond_0

    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mSamples:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-wide v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mNTPforPTS:J

    cmp-long p2, v4, v2

    if-nez p2, :cond_1

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object p2

    invoke-virtual {p2}, Ltv/periscope/android/video/rtmp/NTPTime;->getTime()J

    move-result-wide v4

    iput-wide v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mNTPforPTS:J

    iput-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBaselinePTS:J

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mSamples:J

    cmp-long p2, v4, v2

    if-nez p2, :cond_2

    iput-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mFirstAudioMSecs:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mFirstAudioMSecs:J

    long-to-double v2, v4

    iget-wide v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mSampleDuration:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    iget-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mSamples:J

    const-wide/16 v4, 0x400

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mSamples:J

    iget-object p2, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {p2}, Ltv/periscope/android/video/rtmp/Connection;->getMediaStream()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x6

    invoke-virtual {p2, v4, v5, v2, v3}, Ltv/periscope/android/video/rtmp/Connection;->getMessage(IIII)Ltv/periscope/android/video/rtmp/RTMPMessage;

    move-result-object p2

    invoke-virtual {p2}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v2

    const/16 v3, -0x51

    invoke-virtual {v2, v3}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    iget-object v3, v2, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    iget v4, v2, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v3, v2, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v2, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    invoke-virtual {p2, v0, v1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setTime(J)V

    iget-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {p1, p2}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    iget-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {p1, p2}, Ltv/periscope/android/video/rtmp/Connection;->release(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onEncodedVideo(Ljava/nio/ByteBuffer;Ltv/periscope/android/video/BufferProperties;)V
    .locals 18
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/video/BufferProperties;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mNTPforPTS:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-wide v3, v2, Ltv/periscope/android/video/BufferProperties;->pts:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/android/video/rtmp/NTPTime;->getTime()J

    move-result-wide v3

    iput-wide v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mNTPforPTS:J

    iget-wide v3, v2, Ltv/periscope/android/video/BufferProperties;->pts:J

    iput-wide v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mBaselinePTS:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, v2, Ltv/periscope/android/video/BufferProperties;->spsLength:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-lez v3, :cond_2

    iget v3, v2, Ltv/periscope/android/video/BufferProperties;->ppsLength:I

    if-lez v3, :cond_2

    monitor-enter p0

    :try_start_1
    iget v3, v2, Ltv/periscope/android/video/BufferProperties;->spsLength:I

    new-array v3, v3, [B

    iput-object v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    iget v3, v2, Ltv/periscope/android/video/BufferProperties;->idxSPS:I

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    iget v8, v2, Ltv/periscope/android/video/BufferProperties;->spsLength:I

    invoke-virtual {v0, v3, v7, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v3, v2, Ltv/periscope/android/video/BufferProperties;->ppsLength:I

    new-array v3, v3, [B

    iput-object v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    iget v3, v2, Ltv/periscope/android/video/BufferProperties;->idxPPS:I

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    iget v8, v2, Ltv/periscope/android/video/BufferProperties;->ppsLength:I

    invoke-virtual {v0, v3, v7, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-boolean v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mVideoReady:Z

    if-nez v3, :cond_1

    iput-boolean v4, v1, Ltv/periscope/android/video/RTMPPublisher;->mVideoReady:Z

    iget-boolean v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mConnectionReady:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mFormatReady:Z

    if-eqz v3, :cond_1

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/video/RTMPPublisher;->sendPublishCommand()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    :goto_3
    iget-boolean v3, v2, Ltv/periscope/android/video/BufferProperties;->hasFrame:Z

    if-eqz v3, :cond_13

    iget v3, v2, Ltv/periscope/android/video/BufferProperties;->nalLength:I

    if-nez v3, :cond_3

    goto/16 :goto_e

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-boolean v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mPublishing:Z

    if-nez v3, :cond_4

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-boolean v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mSeenIDR:Z

    if-nez v3, :cond_6

    iget-boolean v3, v2, Ltv/periscope/android/video/BufferProperties;->hasIDR:Z

    if-nez v3, :cond_5

    return-void

    :cond_5
    iput-boolean v4, v1, Ltv/periscope/android/video/RTMPPublisher;->mSeenIDR:Z

    :cond_6
    iget-boolean v3, v2, Ltv/periscope/android/video/BufferProperties;->hasIDR:Z

    if-eqz v3, :cond_8

    monitor-enter p0

    :try_start_3
    iget-wide v8, v1, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    cmp-long v3, v8, v5

    if-eqz v3, :cond_7

    iget v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mKeyframes:I

    add-int/2addr v3, v4

    iput v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mKeyframes:I

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_8
    :goto_6
    iget v3, v2, Ltv/periscope/android/video/BufferProperties;->nalLength:I

    add-int/lit8 v3, v3, 0x4

    monitor-enter p0

    :try_start_4
    iget-boolean v8, v1, Ltv/periscope/android/video/RTMPPublisher;->mMetadataChanged:Z

    if-eqz v8, :cond_9

    iput-boolean v7, v1, Ltv/periscope/android/video/RTMPPublisher;->mMetadataChanged:Z

    move v8, v4

    goto :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_c

    :cond_9
    move v8, v7

    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-boolean v9, v2, Ltv/periscope/android/video/BufferProperties;->hasIDR:Z

    const/16 v10, 0x8

    if-nez v9, :cond_b

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    if-eqz v9, :cond_c

    iget-object v8, v1, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    array-length v8, v8

    iget-object v11, v1, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    array-length v11, v11

    invoke-static {v8, v11, v10, v3}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v3

    :cond_c
    iget-wide v11, v2, Ltv/periscope/android/video/BufferProperties;->pts:J

    invoke-direct {v1, v11, v12, v9}, Ltv/periscope/android/video/RTMPPublisher;->createMetadataSEI(JZ)[B

    move-result-object v8

    if-eqz v8, :cond_d

    array-length v9, v8

    add-int/lit8 v9, v9, 0x4

    add-int/2addr v3, v9

    :cond_d
    :goto_9
    iget-object v9, v1, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v9}, Ltv/periscope/android/video/rtmp/Connection;->getMediaStream()I

    move-result v11

    const/4 v12, 0x5

    add-int/2addr v3, v12

    const/16 v13, 0x9

    const/4 v14, 0x7

    invoke-virtual {v9, v13, v14, v11, v3}, Ltv/periscope/android/video/rtmp/Connection;->getMessage(IIII)Ltv/periscope/android/video/rtmp/RTMPMessage;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v9

    iget-boolean v11, v2, Ltv/periscope/android/video/BufferProperties;->hasIDR:Z

    if-eqz v11, :cond_e

    const/16 v11, 0x17

    invoke-virtual {v9, v11}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    goto :goto_a

    :cond_e
    iget-boolean v11, v2, Ltv/periscope/android/video/BufferProperties;->isRef:Z

    if-eqz v11, :cond_f

    const/16 v11, 0x27

    invoke-virtual {v9, v11}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    goto :goto_a

    :cond_f
    const/16 v11, 0x37

    invoke-virtual {v9, v11}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    :goto_a
    invoke-virtual {v9, v4}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    iget-wide v14, v2, Ltv/periscope/android/video/BufferProperties;->pts:J

    iget-wide v5, v2, Ltv/periscope/android/video/BufferProperties;->dts:J

    cmp-long v4, v14, v5

    if-lez v4, :cond_10

    sub-long v5, v14, v5

    goto :goto_b

    :cond_10
    const-wide/16 v5, 0x0

    :goto_b
    const/16 v4, 0x10

    shr-long v14, v5, v4

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v4, v14

    int-to-byte v4, v4

    invoke-virtual {v9, v4}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    shr-long v10, v5, v10

    and-long v10, v10, v16

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v9, v4}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    and-long v4, v5, v16

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v9, v4}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    iget-boolean v4, v2, Ltv/periscope/android/video/BufferProperties;->hasIDR:Z

    if-eqz v4, :cond_11

    iget-object v4, v1, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    array-length v4, v4

    int-to-long v4, v4

    iget-object v6, v9, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-static {v4, v5, v6, v12}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    iget-object v4, v1, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    iget-object v5, v9, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    array-length v6, v4

    invoke-static {v4, v7, v5, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v1, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    array-length v4, v4

    add-int/lit8 v5, v4, 0x9

    iget-object v6, v1, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    array-length v6, v6

    int-to-long v10, v6

    iget-object v6, v9, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-static {v10, v11, v6, v5}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    iget-object v6, v1, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    iget-object v10, v9, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    add-int/lit8 v4, v4, 0xd

    array-length v11, v6

    invoke-static {v6, v7, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v1, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    array-length v4, v4

    add-int/lit8 v4, v4, 0x4

    add-int v12, v4, v5

    :cond_11
    if-eqz v8, :cond_12

    array-length v4, v8

    int-to-long v4, v4

    iget-object v6, v9, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-static {v4, v5, v6, v12}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    iget-object v4, v9, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    add-int/lit8 v5, v12, 0x4

    array-length v6, v8

    invoke-static {v8, v7, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v8

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v12, v4

    :cond_12
    iget v4, v2, Ltv/periscope/android/video/BufferProperties;->nalLength:I

    int-to-long v4, v4

    iget-object v6, v9, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-static {v4, v5, v6, v12}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    add-int/lit8 v12, v12, 0x4

    iget v4, v2, Ltv/periscope/android/video/BufferProperties;->idxSlice:I

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v9, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    iget v5, v2, Ltv/periscope/android/video/BufferProperties;->nalLength:I

    invoke-virtual {v0, v4, v12, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v0, v2, Ltv/periscope/android/video/BufferProperties;->nalLength:I

    add-int/2addr v12, v0

    iput v12, v9, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    iget-wide v4, v2, Ltv/periscope/android/video/BufferProperties;->dts:J

    invoke-virtual {v3, v4, v5}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setTime(J)V

    iget-object v0, v1, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0, v3}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    iget-object v0, v1, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0, v3}, Ltv/periscope/android/video/rtmp/Connection;->release(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    return-void

    :goto_c
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :goto_d
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_13
    :goto_e
    return-void

    :goto_f
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public onMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)Z
    .locals 3

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getFields()[Ljava/lang/Object;

    move-result-object p1

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    const-string v1, "onStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    aget-object p1, p1, v1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "NetStream.Publish.Start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mSeenIDR:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mPublishing:Z

    iget-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    const-string v0, "RtmpConnectSuccess"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->recordConnectTimeIfNecessary()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectStart:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Publishing:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    invoke-direct {p0, p1}, Ltv/periscope/android/video/RTMPPublisher;->setState(Ltv/periscope/android/video/RTMPPublisher$PublishState;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return v2
.end method

.method public onShutdown()V
    .locals 1

    sget-object v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Ended:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    invoke-direct {p0, v0}, Ltv/periscope/android/video/RTMPPublisher;->setState(Ltv/periscope/android/video/RTMPPublisher$PublishState;)V

    return-void
.end method

.method public resetNTP()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mNTPforPTS:J

    iput-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBaselinePTS:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sendEndOfSequence(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x37

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte v2, v1, v2

    const-wide/16 v3, 0x1

    const/4 v5, 0x5

    invoke-static {v3, v4, v1, v5}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    const/16 v3, 0x9

    aput-byte v0, v1, v3

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Ltv/periscope/android/video/rtmp/Connection;->sendVideoPacket([BJ)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EndOfBroadcast"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Periscope"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v1, v0, v3, v4}, Ltv/periscope/android/video/rtmp/Connection;->sendDataPacket([Ljava/lang/Object;J)V

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/Connection;->sendEndOfSequence(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setFormats(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 2

    iput-object p2, p0, Ltv/periscope/android/video/RTMPPublisher;->mVideoFormat:Landroid/media/MediaFormat;

    iput-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mFormatReady:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mFormatReady:Z

    iget-boolean p2, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectionReady:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Ltv/periscope/android/video/RTMPPublisher;->mVideoReady:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->sendPublishCommand()V

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    const-string p2, "channel-count"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr p1, v0

    iput-wide p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mSampleDuration:D

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setListener(Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mListener:Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;

    return-void
.end method

.method public setMetadata(Ljava/util/HashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mAppMetadata:Ljava/util/HashMap;

    iput-boolean p2, p0, Ltv/periscope/android/video/RTMPPublisher;->mMetadataChanged:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 8

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->stopTimer()V

    sget-object v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Ended:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    invoke-direct {p0, v0}, Ltv/periscope/android/video/RTMPPublisher;->setState(Ltv/periscope/android/video/RTMPPublisher$PublishState;)V

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mDuration:J

    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mPublishing:Z

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->shutdown()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public snapshotLength()J
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->snapshotLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public startBroadcast()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
