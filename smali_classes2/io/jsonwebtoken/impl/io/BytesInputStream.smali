.class public final Lio/jsonwebtoken/impl/io/BytesInputStream;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    :cond_0
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    return-object v0
.end method
