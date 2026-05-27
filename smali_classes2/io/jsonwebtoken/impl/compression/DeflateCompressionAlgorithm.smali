.class public Lio/jsonwebtoken/impl/compression/DeflateCompressionAlgorithm;
.super Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "DEF"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DEF"

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doCompress(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public doDecompress(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public doDecompress([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->doDecompress([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/compression/DeflateCompressionAlgorithm;->doDecompressBackCompat([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 4
    :catch_1
    throw v0
.end method

.method public doDecompressBackCompat([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/util/zip/InflaterOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/util/zip/InflaterOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    invoke-static {v2}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :goto_0
    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, v3

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v5, v3

    :goto_1
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v1

    aput-object v5, v2, v0

    invoke-static {v2}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    throw p1
.end method
