.class public Ltv/periscope/android/video/rtmp/NetReceiveBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buffer:[B

.field public length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    .line 6
    iput-object p1, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    .line 7
    array-length p1, p1

    iput p1, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    return-void
.end method

.method public static create(I)Ltv/periscope/android/video/rtmp/NetReceiveBuffer;
    .locals 1

    new-instance v0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->setCapacity(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    return-void
.end method

.method public setCapacity(I)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, p1, :cond_3

    :cond_0
    const/16 v1, 0x800

    if-gt p1, v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x1064

    :goto_0
    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v1

    mul-int/2addr p1, v1

    new-array p1, p1, [B

    if-eqz v0, :cond_2

    iget v1, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object p1, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    :cond_3
    return-void
.end method

.method public store(B)V
    .locals 2

    .line 5
    iget v0, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->setCapacity(I)V

    .line 6
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    iget v1, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    return-void
.end method

.method public store([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store([BII)V

    return-void
.end method

.method public store([BII)V
    .locals 2

    .line 2
    iget v0, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->setCapacity(I)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    iget v1, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    return-void
.end method
