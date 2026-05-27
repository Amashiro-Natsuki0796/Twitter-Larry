.class public Ltv/periscope/android/video/rtmp/Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;,
        Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;
    }
.end annotation


# static fields
.field private static final RECEIVED_TIMEOUT_MSECS:J = 0x1388L

.field private static final SUPPORT_SND_AAC:I = 0x400

.field private static final SUPPORT_VID_H264:I = 0x80

.field private static final TAG:Ljava/lang/String; = "RTMP"


# instance fields
.field private _lastTransaction:I

.field private _mediaStream:I

.field private mApplication:Ljava/lang/String;

.field private mC1:[B

.field private mCredential:Ljava/lang/String;

.field private mDrainEvent:Ljava/lang/Runnable;

.field private mFMSVer:Ljava/lang/String;

.field private mHeadUsed:I

.field private mHost:Ljava/lang/String;

.field private mLastAckSentAt:J

.field private mLastReceived:J

.field private mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

.field private mNextMsgSize:I

.field private mPeerWindowSize:J

.field private mPort:I

.field private mProxyError:Z

.field private mReceived:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/video/rtmp/NetReceiveBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mReceivedCount:I

.field private mScheme:Ljava/lang/String;

.field private mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field private mStream:Ltv/periscope/android/video/rtmp/NetStream;

.field private mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

.field private mTarget:Ljava/lang/String;

.field private mTimebase:J

.field private mUsePSP:Z

.field private mWindowSize:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceivedCount:I

    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mHeadUsed:I

    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mNextMsgSize:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mLastAckSentAt:J

    iput-wide v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mPeerWindowSize:J

    iput-wide v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mWindowSize:J

    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mProxyError:Z

    const-string v3, ""

    iput-object v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mFMSVer:Ljava/lang/String;

    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mUsePSP:Z

    iput-wide v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mLastReceived:J

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mDrainEvent:Ljava/lang/Runnable;

    return-void
.end method

.method private checkProxyResponse(Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)Z
    .locals 2

    iget-object p1, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/16 v1, 0x48

    if-ne p1, v1, :cond_0

    iget p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mPort:I

    const/16 v1, 0x50

    if-ne p1, v1, :cond_0

    const-string p1, "RTMP"

    const-string v0, "Proxy error? try SSL"

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mProxyError:Z

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

    invoke-interface {v0}, Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;->onClose()V

    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Shutdown:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NetStream;->shutdown()V

    return p1

    :cond_0
    return v0
.end method

.method private getReceivedData(I)Ltv/periscope/android/video/rtmp/NetReceiveBuffer;
    .locals 6

    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceivedCount:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->create(I)Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceived:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    iget v3, v1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    iget v4, p0, Ltv/periscope/android/video/rtmp/Connection;->mHeadUsed:I

    sub-int/2addr v3, v4

    if-le v3, p1, :cond_2

    move v3, p1

    :cond_2
    iget-object v5, v1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-virtual {v0, v5, v4, v3}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store([BII)V

    iget v4, p0, Ltv/periscope/android/video/rtmp/Connection;->mHeadUsed:I

    add-int/2addr v4, v3

    iput v4, p0, Ltv/periscope/android/video/rtmp/Connection;->mHeadUsed:I

    iget v5, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceivedCount:I

    sub-int/2addr v5, v3

    iput v5, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceivedCount:I

    sub-int/2addr p1, v3

    iget v3, v1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    if-lt v4, v3, :cond_1

    iget-object v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceived:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->release()V

    iput v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mHeadUsed:I

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private makeConnection()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mUsePSP:Z

    const-string v1, "rtmps"

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mScheme:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    const-string v1, "psps"

    iget-object v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mScheme:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mUsePSP:Z

    goto :goto_0

    :cond_1
    const-string v1, "psp"

    iget-object v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mScheme:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mUsePSP:Z

    :cond_2
    :goto_1
    new-instance v1, Ltv/periscope/android/video/rtmp/NetStream;

    invoke-direct {v1}, Ltv/periscope/android/video/rtmp/NetStream;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    new-instance v2, Ltv/periscope/android/video/rtmp/StreamSet;

    invoke-direct {v2, v1}, Ltv/periscope/android/video/rtmp/StreamSet;-><init>(Ltv/periscope/android/video/rtmp/NetStream;)V

    iput-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mHost:Ljava/lang/String;

    iget v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mPort:I

    invoke-virtual {v1, v2, v3, v0, p0}, Ltv/periscope/android/video/rtmp/NetStream;->connect(Ljava/lang/String;IZLtv/periscope/android/video/rtmp/NetStream$NetStreamListener;)V

    return-void
.end method

.method private onMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)Z
    .locals 11

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    const-string v1, "RTMP"

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v3, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Active:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    const/16 v3, 0x12

    if-eq v0, v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Receive: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getCsid()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_4

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    const/4 v1, 0x6

    const/4 v7, 0x5

    if-ne v0, v7, :cond_2

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object p1

    iget-object p1, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-static {p1, v6}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianFromArray([BI)J

    move-result-wide v2

    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mPeerWindowSize:J

    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mWindowSize:J

    const-wide/16 v8, 0x0

    cmp-long p1, v2, v8

    if-lez p1, :cond_8

    new-array p1, v4, [B

    invoke-static {v2, v3, p1, v6}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    new-instance v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    invoke-direct {v0, v7, v5, v6}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    new-array v0, v7, [B

    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mWindowSize:J

    invoke-static {v2, v3, p1, v6}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    aput-byte v5, v0, v4

    new-instance p1, Ltv/periscope/android/video/rtmp/RTMPMessage;

    invoke-direct {p1, v1, v5, v6}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    invoke-virtual {p1, v0}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object p1

    iget-object p1, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-static {p1, v6}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianFromArray([BI)J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/StreamSet;->setPeerChunkSize(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object p1

    iget p1, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    invoke-static {v0, v6, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    aget-byte v0, p1, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    aget-byte v2, p1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    if-ne v0, v1, :cond_8

    const/4 v0, 0x7

    aput-byte v0, p1, v3

    new-instance v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    invoke-direct {v0, v4, v5, v6}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v2, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Active:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

    invoke-interface {v0, p1}, Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;->onMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)Z

    move-result v6

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    const/16 v7, 0x14

    if-ne v0, v7, :cond_8

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getFields()[Ljava/lang/Object;

    move-result-object p1

    aget-object v0, p1, v3

    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_8

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->_lastTransaction:I

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-nez v0, :cond_8

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v3, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Connecting:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v3, :cond_7

    array-length v0, p1

    if-le v0, v5, :cond_6

    aget-object p1, p1, v5

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Map;

    const-string v0, "fmsVer"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mFMSVer:Ljava/lang/String;

    :cond_6
    const/16 p1, 0x12c

    invoke-direct {p0, p1, v6}, Ltv/periscope/android/video/rtmp/Connection;->sendBufferLength(II)V

    iput v6, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    const/4 p1, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "createStream"

    invoke-virtual {p0, v0, p1}, Ltv/periscope/android/video/rtmp/Connection;->sendCommand(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_CreateStream:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    goto :goto_0

    :cond_7
    sget-object v3, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_CreateStream:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v3, :cond_8

    array-length v0, p1

    if-ne v0, v4, :cond_8

    const/4 v0, 0x3

    aget-object p1, p1, v0

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Media Stream: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iget-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    invoke-interface {p1, v0}, Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;->onConnect(I)V

    :cond_8
    :goto_0
    return v6
.end method

.method private processMessage(Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    iget-object v1, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    const/4 v2, 0x0

    iget p1, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    invoke-virtual {v0, v1, v2, p1}, Ltv/periscope/android/video/rtmp/StreamSet;->readBytes([BII)Ltv/periscope/android/video/rtmp/RTMPMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->onMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->release(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/StreamSet;->requestedBytes()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mNextMsgSize:I

    return-void
.end method

.method private sendBufferLength(II)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-byte v3, v0, v2

    int-to-long v2, p2

    const/4 p2, 0x2

    invoke-static {v2, v3, v0, p2}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    int-to-long v2, p1

    const/4 p1, 0x6

    invoke-static {v2, v3, v0, p1}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    new-instance p1, Ltv/periscope/android/video/rtmp/RTMPMessage;

    const/4 v2, 0x4

    invoke-direct {p1, v2, p2, v1}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    invoke-virtual {p1, v0}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    return-void
.end method

.method private sendConnect()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->_lastTransaction:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mApplication:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mCredential:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mScheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mHost:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mPort:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mNextMsgSize:I

    sget-object v3, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Connecting:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "app"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tcUrl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "fpad"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audioCodecs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoCodecs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "connect"

    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendCommand(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sendInitialHandshake()V
    .locals 5

    const/4 v0, 0x4

    iget-boolean v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mUsePSP:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "RTMP"

    const-string v4, "Using PSP"

    invoke-static {v1, v4}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iget-object v4, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {v4, v1, v3, v0}, Ltv/periscope/android/video/rtmp/NetStream;->send([BII)V

    const/4 v0, 0x2

    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->_lastTransaction:I

    iput v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mNextMsgSize:I

    iput v2, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_PSPSetup:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

    invoke-interface {v0, v2}, Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;->onConnect(I)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [B

    const/4 v1, 0x3

    aput-byte v1, v0, v3

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {v1, v0, v3, v2}, Ltv/periscope/android/video/rtmp/NetStream;->send([BII)V

    const/16 v0, 0x600

    new-array v0, v0, [B

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mC1:[B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mC1:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mC1:[B

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mTimebase:J

    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Handshake_S0:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mNextMsgSize:I

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mC1:[B

    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Ltv/periscope/android/video/rtmp/NetStream;->send([BII)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public connect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;)V
    .locals 0

    iput-object p7, p0, Ltv/periscope/android/video/rtmp/Connection;->mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mScheme:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/android/video/rtmp/Connection;->mHost:Ljava/lang/String;

    iput p3, p0, Ltv/periscope/android/video/rtmp/Connection;->mPort:I

    iput-object p4, p0, Ltv/periscope/android/video/rtmp/Connection;->mApplication:Ljava/lang/String;

    iput-object p5, p0, Ltv/periscope/android/video/rtmp/Connection;->mTarget:Ljava/lang/String;

    iput-object p6, p0, Ltv/periscope/android/video/rtmp/Connection;->mCredential:Ljava/lang/String;

    invoke-direct {p0}, Ltv/periscope/android/video/rtmp/Connection;->makeConnection()V

    return-void
.end method

.method public getApplication()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mApplication:Ljava/lang/String;

    return-object v0
.end method

.method public getCredential()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mCredential:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getFMSVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mFMSVer:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaStream()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    return v0
.end method

.method public getMessage(IIII)Ltv/periscope/android/video/rtmp/RTMPMessage;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    if-nez v0, :cond_0

    new-instance p4, Ltv/periscope/android/video/rtmp/RTMPMessage;

    invoke-direct {p4, p1, p2, p3}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    return-object p4

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/periscope/android/video/rtmp/StreamSet;->getMessage(IIII)Ltv/periscope/android/video/rtmp/RTMPMessage;

    move-result-object p1

    return-object p1
.end method

.method public getSavedQueueLength()J
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NetStream;->getSavedQueueLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSavedResetDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NetStream;->getSavedResetDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mTarget:Ljava/lang/String;

    return-object v0
.end method

.method public getUsePSP()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mUsePSP:Z

    return v0
.end method

.method public onClose(Ltv/periscope/android/video/rtmp/NetStream;)V
    .locals 1

    const-string p1, "RTMP"

    const-string v0, "Close stream"

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Shutdown:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

    invoke-interface {p1}, Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;->onClose()V

    :cond_0
    return-void
.end method

.method public onConnect(Ltv/periscope/android/video/rtmp/NetStream;)V
    .locals 0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceived:Ljava/util/List;

    invoke-direct {p0}, Ltv/periscope/android/video/rtmp/Connection;->sendInitialHandshake()V

    return-void
.end method

.method public onEndOfStream()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mDrainEvent:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string v0, "RTMP"

    const-string v1, "Send queue drain complete"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mDrainEvent:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mDrainEvent:Ljava/lang/Runnable;

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

.method public onReceive(Ltv/periscope/android/video/rtmp/NetStream;Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mLastReceived:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceived:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceivedCount:I

    iget p2, p2, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    add-int/2addr p1, p2

    iput p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceivedCount:I

    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mPeerWindowSize:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-lez p2, :cond_0

    int-to-long v6, p1

    iget-wide v8, p0, Ltv/periscope/android/video/rtmp/Connection;->mLastAckSentAt:J

    sub-long/2addr v6, v8

    cmp-long p2, v6, v0

    if-lez p2, :cond_0

    int-to-long p1, p1

    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mLastAckSentAt:J

    new-array v0, v4, [B

    invoke-static {p1, p2, v0, v5}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    new-instance p1, Ltv/periscope/android/video/rtmp/RTMPMessage;

    invoke-direct {p1, v3, v2, v5}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    invoke-virtual {p1, v0}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    :cond_0
    :goto_0
    iget p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mNextMsgSize:I

    invoke-direct {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->getReceivedData(I)Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Ltv/periscope/android/video/rtmp/Connection$1;->$SwitchMap$tv$periscope$android$video$rtmp$Connection$RTMPConnectState:[I

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/16 v0, 0x600

    if-eq p2, v2, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v4, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    invoke-direct {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->processMessage(Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->checkProxyResponse(Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->release()V

    return-void

    :cond_3
    :try_start_2
    sget-object p2, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Active:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object p2, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    invoke-direct {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->processMessage(Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)V

    goto/16 :goto_2

    :cond_4
    iget-object p2, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    iget v0, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    const/16 v1, 0x8

    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mC1:[B

    iget v6, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    invoke-static {v0, v1, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "RTMP"

    const-string v0, "C2 ok"

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p2, "RTMP"

    const-string v0, "C2 mismatch"

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Ltv/periscope/android/video/rtmp/Connection;->sendConnect()V

    goto :goto_2

    :cond_6
    iget-object p2, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    iget v1, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    invoke-static {p2, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/Connection;->timestamp()J

    move-result-wide v6

    invoke-static {v6, v7, p2, v4}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    array-length v6, p2

    invoke-virtual {v1, p2, v5, v6}, Ltv/periscope/android/video/rtmp/NetStream;->send([BII)V

    sget-object p2, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Handshake_S2:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object p2, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mNextMsgSize:I

    goto :goto_2

    :cond_7
    iget-object p2, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    aget-byte p2, p2, v5

    if-eq p2, v3, :cond_8

    const-string p2, "RTMP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid version "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    aget-byte v6, v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->checkProxyResponse(Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->release()V

    return-void

    :cond_8
    :try_start_3
    sget-object p2, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Handshake_S1:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object p2, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mNextMsgSize:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->release()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->release()V

    return-void

    :goto_3
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->release()V

    throw p2

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public release(Ltv/periscope/android/video/rtmp/RTMPMessage;)V
    .locals 1

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v0

    iget v0, v0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/StreamSet;->release(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    :cond_0
    return-void
.end method

.method public sendAudioPacket([BJ)V
    .locals 4

    new-instance v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    const/4 v1, 0x6

    iget v2, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    invoke-virtual {v0, p2, p3}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setTime(J)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    return-void
.end method

.method public sendChunkSize(I)V
    .locals 6

    new-instance v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    const/4 v1, 0x4

    new-array v1, v1, [B

    int-to-long v4, p1

    invoke-static {v4, v5, v1, v3}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/StreamSet;->setOurChunkSize(I)V

    return-void
.end method

.method public sendCommand(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    new-instance v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    const/4 v1, 0x3

    iget v2, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    array-length v1, p2

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    iget p1, p0, Ltv/periscope/android/video/rtmp/Connection;->_lastTransaction:I

    const/4 v4, 0x1

    add-int/2addr p1, v4

    iput p1, p0, Ltv/periscope/android/video/rtmp/Connection;->_lastTransaction:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    array-length p1, p2

    invoke-static {p2, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setFields([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    return-void
.end method

.method public sendDataPacket([Ljava/lang/Object;J)V
    .locals 4

    new-instance v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    const/4 v1, 0x5

    iget v2, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    const/16 v3, 0x12

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setFields([Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setTime(J)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    return-void
.end method

.method public sendEndOfSequence(Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mDrainEvent:Ljava/lang/Runnable;

    iget-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/NetStream;->setDrainRequested()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Shutdown:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x9

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const-string v0, "RTMP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Send: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mUsePSP:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Active:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mLastReceived:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mLastReceived:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mLastReceived:J

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const-string v0, "RTMP"

    const-string v1, "Receive timeout in video send"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

    invoke-interface {v0}, Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;->onClose()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/StreamSet;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)Z

    goto :goto_3

    :cond_4
    const-string p1, "RTMP"

    const-string v0, "Attempt to send message while mStreamSet is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempt to send message while mStreamSet is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public sendVideoPacket([BJ)V
    .locals 4

    new-instance v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    const/4 v1, 0x7

    iget v2, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    invoke-virtual {v0, p2, p3}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setTime(J)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    return-void
.end method

.method public setWindowSize(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mWindowSize:J

    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Active:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "deleteStream"

    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendCommand(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Shutdown:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NetStream;->shutdown()V

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

    invoke-interface {v0}, Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;->onShutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

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

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NetStream;->snapshotLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public timestamp()J
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mTimebase:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public wasProxyError()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mProxyError:Z

    return v0
.end method
