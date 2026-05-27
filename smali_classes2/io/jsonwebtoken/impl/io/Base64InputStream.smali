.class public Lio/jsonwebtoken/impl/io/Base64InputStream;
.super Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/io/Base64InputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 4

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/io/Base64Codec;

    sget-object v1, Lio/jsonwebtoken/impl/io/BaseNCodec;->CHUNK_SEPARATOR:[B

    sget-object v2, Lio/jsonwebtoken/impl/io/CodecPolicy;->STRICT:Lio/jsonwebtoken/impl/io/CodecPolicy;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Lio/jsonwebtoken/impl/io/Base64Codec;-><init>(I[BZLio/jsonwebtoken/impl/io/CodecPolicy;)V

    invoke-direct {p0, p1, v0, p2}, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;-><init>(Ljava/io/InputStream;Lio/jsonwebtoken/impl/io/BaseNCodec;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->available()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isStrictDecoding()Z
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->isStrictDecoding()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mark(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->mark(I)V

    return-void
.end method

.method public bridge synthetic markSupported()Z
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->read()I

    move-result v0

    return v0
.end method

.method public bridge synthetic read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->reset()V

    return-void
.end method

.method public bridge synthetic skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lio/jsonwebtoken/impl/io/BaseNCodecInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
