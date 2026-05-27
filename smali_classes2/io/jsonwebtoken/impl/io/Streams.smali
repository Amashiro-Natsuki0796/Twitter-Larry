.class public Lio/jsonwebtoken/impl/io/Streams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EOF:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytes(Ljava/io/InputStream;Ljava/lang/String;)[B
    .locals 2

    instance-of v0, p0, Lio/jsonwebtoken/impl/io/BytesInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Lio/jsonwebtoken/impl/io/BytesInputStream;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/BytesInputStream;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    invoke-static {p0, v0, v1, p1}, Lio/jsonwebtoken/impl/io/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[BLjava/lang/String;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "inputStream cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "outputStream cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "buffer cannot be null or empty."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {p1, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;[BLjava/lang/String;)J
    .locals 1

    .line 6
    new-instance v0, Lio/jsonwebtoken/impl/io/Streams$1;

    invoke-direct {v0, p0, p1, p2}, Lio/jsonwebtoken/impl/io/Streams$1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    invoke-static {v0, p3}, Lio/jsonwebtoken/impl/io/Streams;->run(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs flush([Ljava/io/Flushable;)V
    .locals 0

    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeFlush([Ljava/io/Flushable;)V

    return-void
.end method

.method public static of(Ljava/lang/CharSequence;)Ljava/io/InputStream;
    .locals 0

    .line 2
    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->utf8(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static of([B)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/io/BytesInputStream;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/io/BytesInputStream;-><init>([B)V

    return-object v0
.end method

.method public static reader(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lio/jsonwebtoken/lang/Strings;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static reader(Ljava/lang/CharSequence;)Ljava/io/Reader;
    .locals 1

    .line 3
    new-instance v0, Lio/jsonwebtoken/impl/io/CharSequenceReader;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/io/CharSequenceReader;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static reader([B)Ljava/io/Reader;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/impl/io/Streams;->reader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public static reset(Ljava/io/InputStream;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/jsonwebtoken/impl/io/Streams$2;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/io/Streams$2;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static run(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    const-string v0, "IO Exception Message cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "IO failure: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, " Cause: "

    invoke-static {p1, v0}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/jsonwebtoken/io/IOException;

    invoke-direct {v0, p1, p0}, Lio/jsonwebtoken/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static write(Ljava/io/OutputStream;[BIILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/jsonwebtoken/impl/io/Streams$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/jsonwebtoken/impl/io/Streams$3;-><init>(Ljava/io/OutputStream;[BII)V

    invoke-static {v0, p4}, Lio/jsonwebtoken/impl/io/Streams;->run(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Ljava/io/OutputStream;[BLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v1

    invoke-static {p0, p1, v0, v1, p2}, Lio/jsonwebtoken/impl/io/Streams;->write(Ljava/io/OutputStream;[BIILjava/lang/String;)V

    return-void
.end method

.method public static writeAndClose(Ljava/io/OutputStream;[BLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, p2}, Lio/jsonwebtoken/impl/io/Streams;->write(Ljava/io/OutputStream;[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p0, p1, v0

    invoke-static {p1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p0, p2, v0

    invoke-static {p2}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    throw p1
.end method
