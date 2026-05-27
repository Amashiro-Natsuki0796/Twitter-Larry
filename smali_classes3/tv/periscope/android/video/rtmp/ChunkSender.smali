.class public Ltv/periscope/android/video/rtmp/ChunkSender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChunkSender"


# instance fields
.field private mMsgSize:I

.field private mMsgType:I

.field private mOurChunkSize:I

.field private mStreamID:I

.field private mTime:J

.field private mTimeDelta:J

.field private final mcsid:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/ChunkSender;->mTime:J

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/ChunkSender;->mTimeDelta:J

    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/video/rtmp/ChunkSender;->mMsgType:I

    iput v0, p0, Ltv/periscope/android/video/rtmp/ChunkSender;->mMsgSize:I

    const/4 v0, -0x1

    iput v0, p0, Ltv/periscope/android/video/rtmp/ChunkSender;->mStreamID:I

    iput p1, p0, Ltv/periscope/android/video/rtmp/ChunkSender;->mcsid:I

    iput p2, p0, Ltv/periscope/android/video/rtmp/ChunkSender;->mOurChunkSize:I

    return-void
.end method

.method private writeHeader(Ltv/periscope/android/video/rtmp/RTMPMessage;III[B)[B
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, 0x12

    new-array v3, v3, [B

    iget v4, v0, Ltv/periscope/android/video/rtmp/ChunkSender;->mStreamID:I

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getStreamId()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eq v4, v5, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    iget v4, v0, Ltv/periscope/android/video/rtmp/ChunkSender;->mMsgSize:I

    if-ne v1, v4, :cond_3

    iget v4, v0, Ltv/periscope/android/video/rtmp/ChunkSender;->mMsgType:I

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getTime()J

    move-result-wide v4

    iget-wide v10, v0, Ltv/periscope/android/video/rtmp/ChunkSender;->mTime:J

    sub-long/2addr v4, v10

    iget-wide v10, v0, Ltv/periscope/android/video/rtmp/ChunkSender;->mTimeDelta:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v9

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v7

    :goto_1
    iget v5, v0, Ltv/periscope/android/video/rtmp/ChunkSender;->mcsid:I

    const/16 v10, 0x40

    if-ge v5, v10, :cond_4

    shl-int/lit8 v10, v4, 0x6

    or-int/2addr v5, v10

    int-to-byte v5, v5

    aput-byte v5, v3, v8

    move v5, v7

    goto :goto_2

    :cond_4
    const/16 v11, 0x140

    if-ge v5, v11, :cond_5

    shl-int/lit8 v11, v4, 0x6

    int-to-byte v11, v11

    aput-byte v11, v3, v8

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    move v5, v6

    goto :goto_2

    :cond_5
    shl-int/lit8 v11, v4, 0x6

    or-int/2addr v11, v7

    int-to-byte v11, v11

    aput-byte v11, v3, v8

    sub-int/2addr v5, v10

    shr-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    move v5, v9

    :goto_2
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getTime()J

    move-result-wide v10

    iget-wide v12, v0, Ltv/periscope/android/video/rtmp/ChunkSender;->mTime:J

    cmp-long v12, v10, v12

    if-ltz v12, :cond_6

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-gez v12, :cond_7

    :cond_6
    const-string v10, "ChunkSender"

    const-string v11, "Ignore negative time delta"

    invoke-static {v10, v11}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v0, Ltv/periscope/android/video/rtmp/ChunkSender;->mTime:J

    :cond_7
    if-eqz v4, :cond_8

    iget-wide v12, v0, Ltv/periscope/android/video/rtmp/ChunkSender;->mTime:J

    sub-long/2addr v10, v12

    :cond_8
    iput v1, v0, Ltv/periscope/android/video/rtmp/ChunkSender;->mMsgSize:I

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getStreamId()I

    move-result v12

    iput v12, v0, Ltv/periscope/android/video/rtmp/ChunkSender;->mStreamID:I

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v12

    iput v12, v0, Ltv/periscope/android/video/rtmp/ChunkSender;->mMsgType:I

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getTime()J

    move-result-wide v12

    iput-wide v12, v0, Ltv/periscope/android/video/rtmp/ChunkSender;->mTime:J

    iput-wide v10, v0, Ltv/periscope/android/video/rtmp/ChunkSender;->mTimeDelta:J

    if-ge v4, v9, :cond_a

    const-wide/32 v12, 0xffffff

    cmp-long v9, v10, v12

    if-lez v9, :cond_9

    add-int/lit8 v9, v5, 0x1

    const/4 v12, -0x1

    aput-byte v12, v3, v5

    add-int/lit8 v13, v5, 0x2

    aput-byte v12, v3, v9

    add-int/lit8 v5, v5, 0x3

    aput-byte v12, v3, v13

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v5, 0x1

    const/16 v9, 0x10

    shr-long v12, v10, v9

    long-to-int v9, v12

    int-to-byte v9, v9

    aput-byte v9, v3, v5

    add-int/lit8 v9, v5, 0x2

    const/16 v12, 0x8

    shr-long v12, v10, v12

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v3, v7

    add-int/lit8 v5, v5, 0x3

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v3, v9

    :cond_a
    move v7, v8

    :goto_3
    if-ge v4, v6, :cond_b

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v9, v1, 0x10

    int-to-byte v9, v9

    aput-byte v9, v3, v5

    add-int/lit8 v9, v5, 0x2

    shr-int/lit8 v12, v1, 0x8

    int-to-byte v12, v12

    aput-byte v12, v3, v6

    add-int/lit8 v6, v5, 0x3

    int-to-byte v1, v1

    aput-byte v1, v3, v9

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    :cond_b
    if-nez v4, :cond_c

    add-int/lit8 v1, v5, 0x1

    iget v4, v0, Ltv/periscope/android/video/rtmp/ChunkSender;->mStreamID:I

    int-to-byte v6, v4

    aput-byte v6, v3, v5

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    aput-byte v9, v3, v1

    add-int/lit8 v1, v5, 0x3

    shr-int/lit8 v9, v4, 0x10

    int-to-byte v9, v9

    aput-byte v9, v3, v6

    add-int/lit8 v5, v5, 0x4

    shr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v10, v11, v3, v5}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    add-int/lit8 v5, v5, 0x4

    :cond_d
    add-int v1, v5, v2

    new-array v1, v1, [B

    invoke-static {v3, v8, v1, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {v4, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private writeMidPacketHeader(I[BI)[B
    .locals 3

    iget v0, p0, Ltv/periscope/android/video/rtmp/ChunkSender;->mcsid:I

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    invoke-static {p2, p3, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public send(Ltv/periscope/android/video/rtmp/RTMPMessage;Ltv/periscope/android/video/rtmp/NetStream;)Z
    .locals 11

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v1

    iget v7, v1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    sub-int v1, v7, v9

    iget v2, p0, Ltv/periscope/android/video/rtmp/ChunkSender;->mOurChunkSize:I

    if-le v1, v2, :cond_0

    move v10, v2

    goto :goto_1

    :cond_0
    move v10, v1

    :goto_1
    if-nez v9, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v10

    move v5, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/video/rtmp/ChunkSender;->writeHeader(Ltv/periscope/android/video/rtmp/RTMPMessage;III[B)[B

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v10, v0, v9}, Ltv/periscope/android/video/rtmp/ChunkSender;->writeMidPacketHeader(I[BI)[B

    move-result-object v1

    :goto_2
    array-length v2, v1

    invoke-virtual {p2, v1, v8, v2}, Ltv/periscope/android/video/rtmp/NetStream;->send([BII)V

    add-int/2addr v9, v10

    goto :goto_0

    :cond_2
    return v8
.end method

.method public setOurChunkSize(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/video/rtmp/ChunkSender;->mOurChunkSize:I

    return-void
.end method
