.class public Ltv/periscope/android/video/rtmp/ChunkReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChunkReader"


# instance fields
.field private mBodyReceived:I

.field private mCurrent:Ltv/periscope/android/video/rtmp/RTMPMessage;

.field private mExpectingDelta:Z

.field private mExtendedTime:[B

.field private mExtendedTimeNeeded:I

.field private mExtendedTimeReceived:I

.field private mIdle:Z

.field private mMessageLength:I

.field private mMessageType:I

.field private mStreamID:I

.field private mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

.field private mTheirChunkSize:I

.field private mTime:J

.field private mTimeDelta:J

.field private final mcsid:I


# direct methods
.method public constructor <init>(IILtv/periscope/android/video/rtmp/StreamSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTime:[B

    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTimeNeeded:I

    iput-object p3, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    iput p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mcsid:I

    iput p2, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mTheirChunkSize:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mIdle:Z

    invoke-direct {p0}, Ltv/periscope/android/video/rtmp/ChunkReader;->resetHeader()V

    return-void
.end method

.method private resetHeader()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTimeNeeded:I

    iput v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTimeReceived:I

    iput v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mBodyReceived:I

    return-void
.end method


# virtual methods
.method public isEndOfChunk()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mIdle:Z

    return v0
.end method

.method public parseHeader([BIII)Ltv/periscope/android/video/rtmp/RTMPMessage;
    .locals 3

    const/4 p3, 0x3

    if-ge p4, p3, :cond_0

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mTimeDelta:J

    add-int/lit8 p2, p2, 0x3

    :cond_0
    const/4 v0, 0x2

    if-ge p4, v0, :cond_2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mMessageLength:I

    const/high16 v1, 0x300000

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message len: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mMessageLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTMP"

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mMessageType:I

    add-int/lit8 p2, p2, 0x4

    :cond_2
    const/4 v0, 0x0

    if-nez p4, :cond_3

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v2, p1

    or-int p1, v1, v2

    iput p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mStreamID:I

    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExpectingDelta:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExpectingDelta:Z

    :goto_0
    if-ne p4, p3, :cond_4

    iput v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTimeNeeded:I

    goto :goto_1

    :cond_4
    iget-wide p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mTimeDelta:J

    const-wide/32 p3, 0xffffff

    cmp-long p1, p1, p3

    if-nez p1, :cond_5

    const-string p1, "ChunkReader"

    const-string p2, "Extended time"

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTimeNeeded:I

    iput v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTimeReceived:I

    :cond_5
    :goto_1
    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mIdle:Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public read([BII)Ltv/periscope/android/video/rtmp/RTMPMessage;
    .locals 8

    iget v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mMessageLength:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mIdle:Z

    return-object v1

    :cond_0
    iget v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTimeReceived:I

    iget v3, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTimeNeeded:I

    if-ge v0, v3, :cond_2

    sub-int/2addr v3, v0

    if-ge p3, v3, :cond_1

    move v3, p3

    :cond_1
    iget-object v4, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTime:[B

    invoke-static {p1, p2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTimeReceived:I

    add-int/2addr v0, v3

    iput v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTimeReceived:I

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    :cond_2
    iget v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTimeNeeded:I

    iget v3, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTimeReceived:I

    if-ne v0, v3, :cond_8

    if-lez p3, :cond_8

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mCurrent:Ltv/periscope/android/video/rtmp/RTMPMessage;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    iget v4, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mMessageType:I

    iget v5, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mcsid:I

    iget v6, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mStreamID:I

    iget v7, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mMessageLength:I

    invoke-virtual {v0, v4, v5, v6, v7}, Ltv/periscope/android/video/rtmp/StreamSet;->getMessage(IIII)Ltv/periscope/android/video/rtmp/RTMPMessage;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mCurrent:Ltv/periscope/android/video/rtmp/RTMPMessage;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v0

    iput v3, v0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    :cond_3
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mCurrent:Ltv/periscope/android/video/rtmp/RTMPMessage;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v0

    iget v4, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mMessageLength:I

    iget v5, v0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    sub-int/2addr v4, v5

    if-ge p3, v4, :cond_4

    goto :goto_0

    :cond_4
    move p3, v4

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store([BII)V

    iget p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mBodyReceived:I

    add-int/2addr p1, p3

    iput p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mBodyReceived:I

    iget p1, v0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    iget p2, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mMessageLength:I

    if-ne p1, p2, :cond_7

    iget p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTimeNeeded:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTime:[B

    invoke-static {p1, v3}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianFromArray([BI)J

    move-result-wide p1

    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mTimeDelta:J

    :cond_5
    iget-boolean p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExpectingDelta:Z

    if-eqz p1, :cond_6

    iget-wide p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mTime:J

    iget-wide v3, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mTimeDelta:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mTime:J

    goto :goto_1

    :cond_6
    iget-wide p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mTimeDelta:J

    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mTime:J

    :goto_1
    iget-object p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mCurrent:Ltv/periscope/android/video/rtmp/RTMPMessage;

    iget-wide p2, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mTime:J

    invoke-virtual {p1, p2, p3}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setTime(J)V

    iget-object p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mCurrent:Ltv/periscope/android/video/rtmp/RTMPMessage;

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->decodeBody()V

    iput-boolean v2, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mIdle:Z

    invoke-direct {p0}, Ltv/periscope/android/video/rtmp/ChunkReader;->resetHeader()V

    iget-object p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mCurrent:Ltv/periscope/android/video/rtmp/RTMPMessage;

    iput-object v1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mCurrent:Ltv/periscope/android/video/rtmp/RTMPMessage;

    return-object p1

    :cond_7
    iget p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mTheirChunkSize:I

    if-ne p3, p1, :cond_8

    iput v3, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTimeReceived:I

    iput-boolean v2, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mIdle:Z

    :cond_8
    return-object v1
.end method

.method public requestedBytes()I
    .locals 3

    iget v0, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mMessageLength:I

    iget v1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mBodyReceived:I

    sub-int/2addr v0, v1

    iget v1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mTheirChunkSize:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTimeNeeded:I

    iget v2, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mExtendedTimeReceived:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public setPeerChunkSize(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/video/rtmp/ChunkReader;->mTheirChunkSize:I

    return-void
.end method
