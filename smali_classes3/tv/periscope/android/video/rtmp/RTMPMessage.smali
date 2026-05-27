.class public Ltv/periscope/android/video/rtmp/RTMPMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MsgType_Abort:I = 0x2

.field public static final MsgType_Ack:I = 0x3

.field public static final MsgType_Audio:I = 0x8

.field public static final MsgType_Bandwidth:I = 0x6

.field public static final MsgType_Cmd:I = 0x14

.field public static final MsgType_Data:I = 0x12

.field public static final MsgType_SetChunkSize:I = 0x1

.field public static final MsgType_UserControl:I = 0x4

.field public static final MsgType_Video:I = 0x9

.field public static final MsgType_Window:I = 0x5

.field public static final UserControl_PingRequest:I = 0x6

.field public static final UserControl_PingResponse:I = 0x7

.field public static final UserControl_SetBufferLen:I = 0x3


# instance fields
.field private mBody:Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

.field private mCsid:I

.field private mFields:[Ljava/lang/Object;

.field private mStreamId:I

.field private mTime:J

.field private mType:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mTime:J

    iput p2, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mCsid:I

    iput p3, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mStreamId:I

    iput p1, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mType:I

    return-void
.end method


# virtual methods
.method public decodeBody()V
    .locals 2

    iget v0, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mType:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mBody:Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    iget-object v1, v0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    iget v0, v0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    invoke-static {v1, v0}, Ltv/periscope/android/video/rtmp/AMF0;->decode([BI)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mFields:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mBody:Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    if-nez v0, :cond_0

    new-instance v0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mBody:Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mBody:Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    return-object v0
.end method

.method public getCsid()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mCsid:I

    return v0
.end method

.method public getFields()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mFields:[Ljava/lang/Object;

    return-object v0
.end method

.method public getStreamId()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mStreamId:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mTime:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mType:I

    return v0
.end method

.method public removeBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mBody:Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    const/4 v1, 0x0

    iput-object v1, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mBody:Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    return-object v0
.end method

.method public setBody(Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mBody:Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    return-void
.end method

.method public setBody([B)V
    .locals 1

    .line 1
    new-instance v0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    invoke-direct {v0, p1}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;-><init>([B)V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mBody:Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    return-void
.end method

.method public setFields([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mFields:[Ljava/lang/Object;

    invoke-static {p1}, Ltv/periscope/android/video/rtmp/AMF0;->encode([Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mTime:J

    return-void
.end method

.method public setType(III)V
    .locals 0

    iput p2, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mCsid:I

    iput p3, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mStreamId:I

    iput p1, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RTMPMessage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " csid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mCsid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stream "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mStreamId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mFields:[Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ": "

    if-eqz v1, :cond_0

    invoke-static {v0, v3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mFields:[Ljava/lang/Object;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mBody:Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    iget v1, v1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    const/16 v3, 0x32

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ltv/periscope/android/video/rtmp/RTMPMessage;->mBody:Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    iget-object v3, v3, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
