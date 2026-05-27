.class public final Lcom/twitter/network/apache/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/network/apache/entity/a;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/twitter/network/apache/ParseException;
        }
    .end annotation

    const-string v0, "Entity"

    invoke-static {p0, v0}, Lcom/twitter/network/apache/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/network/apache/entity/a;->a()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/network/apache/entity/a;->b()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "HTTP entity too large to be buffered in memory"

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/twitter/network/apache/entity/a;->b()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v1

    if-gez v1, :cond_1

    const/16 v1, 0x1000

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/twitter/network/apache/entity/c;->b(Lcom/twitter/network/apache/entity/a;)Lcom/twitter/network/apache/entity/c;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/twitter/network/apache/entity/c;->b:Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    if-nez v2, :cond_4

    :try_start_2
    sget-object v2, Lcom/twitter/network/apache/protocol/a;->a:Ljava/nio/charset/Charset;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_3
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Lcom/twitter/network/apache/util/b;

    invoke-direct {v2, v1}, Lcom/twitter/network/apache/util/b;-><init>(I)V

    const/16 v1, 0x400

    new-array v1, v1, [C

    :goto_4
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    invoke-virtual {v2, v1, v3}, Lcom/twitter/network/apache/util/b;->c([CI)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/twitter/network/apache/util/b;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catch_0
    move-exception p0

    :try_start_3
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method
