.class public abstract Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/io/CompressionAlgorithm;
.implements Lio/jsonwebtoken/CompressionCodec;


# instance fields
.field private final COMPRESS_FN:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "[B[B>;"
        }
    .end annotation
.end field

.field private final DECOMPRESS_FN:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "[B[B>;"
        }
    .end annotation
.end field

.field private final IS_WRAP_FN:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/io/InputStream;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final OS_WRAP_FN:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/io/OutputStream;",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "id argument cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->id:Ljava/lang/String;

    new-instance p1, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm$1;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;)V

    invoke-static {p1}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->forCompression(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Lio/jsonwebtoken/impl/lang/Function;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->OS_WRAP_FN:Lio/jsonwebtoken/impl/lang/Function;

    new-instance p1, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm$2;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm$2;-><init>(Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;)V

    invoke-static {p1}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->forCompression(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Lio/jsonwebtoken/impl/lang/Function;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->COMPRESS_FN:Lio/jsonwebtoken/impl/lang/Function;

    new-instance p1, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm$3;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm$3;-><init>(Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;)V

    invoke-static {p1}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->forDecompression(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Lio/jsonwebtoken/impl/lang/Function;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->IS_WRAP_FN:Lio/jsonwebtoken/impl/lang/Function;

    new-instance p1, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm$4;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm$4;-><init>(Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;)V

    invoke-static {p1}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->forDecompression(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Lio/jsonwebtoken/impl/lang/Function;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->DECOMPRESS_FN:Lio/jsonwebtoken/impl/lang/Function;

    return-void
.end method

.method public static synthetic access$000(Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->doCompress([B)[B

    move-result-object p0

    return-object p0
.end method

.method private doCompress([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    invoke-virtual {p0, v2}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v3, p1, v0

    invoke-static {p1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    throw p1
.end method

.method private static forCompression(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Lio/jsonwebtoken/impl/lang/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;)",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "Compression failed."

    invoke-static {p0, v0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->propagate(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Function;

    move-result-object p0

    return-object p0
.end method

.method private static forDecompression(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Lio/jsonwebtoken/impl/lang/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;)",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "Decompression failed."

    invoke-static {p0, v0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->propagate(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Function;

    move-result-object p0

    return-object p0
.end method

.method private static propagate(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;TR;>;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;

    const-class v1, Lio/jsonwebtoken/CompressionException;

    invoke-direct {v0, p0, v1, p1}, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;-><init>(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/CompressionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->OS_WRAP_FN:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    return-object p1
.end method

.method public final compress([B)[B
    .locals 1

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->COMPRESS_FN:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final decompress(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/CompressionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->IS_WRAP_FN:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method

.method public final decompress([B)[B
    .locals 1

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->DECOMPRESS_FN:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public abstract doCompress(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract doDecompress(Ljava/io/InputStream;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public doDecompress([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->decompress(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    const/16 v1, 0x200

    .line 3
    new-array v2, v1, [B

    .line 4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    move v4, v1

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    invoke-virtual {v3, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 7
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    throw v2

    :cond_1
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->id:Ljava/lang/String;

    return-object v0
.end method
