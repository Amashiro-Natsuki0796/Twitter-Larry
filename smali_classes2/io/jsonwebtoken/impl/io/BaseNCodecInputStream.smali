.class Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final baseNCodec:Lio/jsonwebtoken/impl/io/BaseNCodec;

.field private final buf:[B

.field private final context:Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

.field private final doEncode:Z

.field private final singleByte:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lio/jsonwebtoken/impl/io/BaseNCodec;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->singleByte:[B

    new-instance p1, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    invoke-direct {p1}, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;-><init>()V

    iput-object p1, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->context:Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    iput-boolean p3, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->doEncode:Z

    iput-object p2, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->baseNCodec:Lio/jsonwebtoken/impl/io/BaseNCodec;

    if-eqz p3, :cond_0

    const/16 p1, 0x1000

    goto :goto_0

    :cond_0
    const/16 p1, 0x2000

    :goto_0
    new-array p1, p1, [B

    iput-object p1, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->buf:[B

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->context:Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    iget-boolean v0, v0, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->eof:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isStrictDecoding()Z
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->baseNCodec:Lio/jsonwebtoken/impl/io/BaseNCodec;

    invoke-virtual {v0}, Lio/jsonwebtoken/impl/io/BaseNCodec;->isStrictDecoding()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->singleByte:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->read([BII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->singleByte:[B

    invoke-virtual {p0, v0, v1, v2}, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->singleByte:[B

    aget-byte v0, v0, v1

    if-gez v0, :cond_1

    add-int/lit16 v0, v0, 0x100

    :cond_1
    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    const-string v0, "array"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_7

    if-ltz p3, :cond_7

    .line 5
    array-length v0, p1

    if-gt p2, v0, :cond_6

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_5

    .line 6
    iget-object v2, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->baseNCodec:Lio/jsonwebtoken/impl/io/BaseNCodec;

    iget-object v3, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->context:Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    invoke-virtual {v2, v3}, Lio/jsonwebtoken/impl/io/BaseNCodec;->hasData(Lio/jsonwebtoken/impl/io/BaseNCodec$Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->buf:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 8
    iget-boolean v3, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->doEncode:Z

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->baseNCodec:Lio/jsonwebtoken/impl/io/BaseNCodec;

    iget-object v4, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->buf:[B

    iget-object v5, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->context:Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    invoke-virtual {v3, v4, v0, v2, v5}, Lio/jsonwebtoken/impl/io/BaseNCodec;->encode([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->baseNCodec:Lio/jsonwebtoken/impl/io/BaseNCodec;

    iget-object v4, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->buf:[B

    iget-object v5, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->context:Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    invoke-virtual {v3, v4, v0, v2, v5}, Lio/jsonwebtoken/impl/io/BaseNCodec;->decode([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)V

    .line 11
    :cond_2
    :goto_1
    iget-object v2, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->baseNCodec:Lio/jsonwebtoken/impl/io/BaseNCodec;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    iget-object v5, p0, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->context:Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    invoke-virtual {v2, p1, v3, v4, v5}, Lio/jsonwebtoken/impl/io/BaseNCodec;->readResults([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)I

    move-result v2

    if-gez v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    return v1

    :cond_4
    add-int/2addr v1, v2

    goto :goto_0

    :cond_5
    return v1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const/16 v2, 0x200

    new-array v3, v2, [B

    move-wide v4, p1

    :goto_0
    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    int-to-long v6, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {p0, v3, v7, v6}, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_1
    :goto_1
    sub-long/2addr p1, v4

    return-wide p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative skip length: "

    invoke-static {p1, p2, v1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
