.class public abstract Landroidx/work/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmdi/sdk/i0;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    :try_start_0
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "X-SDK-VERSION"

    const-string v1, "1.2.57"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sardine-Client-Id"

    invoke-virtual {p0, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1388

    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance p2, Lmdi/sdk/s1;

    move-object p2, p0

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {p2}, Lmdi/sdk/s1;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "utf-8"

    if-eqz p3, :cond_0

    :try_start_1
    invoke-static {p1}, Landroidx/work/s;->b(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    array-length p3, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    const/16 v1, 0x190

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    invoke-direct {p3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance p2, Lmdi/sdk/i0;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lmdi/sdk/i0;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    xor-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance v0, Lmdi/sdk/X0;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(II[I[I[I[I)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0x20

    const/4 v5, 0x0

    const-wide v6, 0xffffffffL

    const-wide/16 v8, 0x0

    if-nez v1, :cond_0

    move-wide v10, v8

    :goto_0
    if-gt v5, v0, :cond_3

    aget v1, v2, v5

    aget v3, p2, v5

    int-to-long v12, v3

    and-long/2addr v12, v6

    add-long/2addr v8, v12

    int-to-long v12, v1

    and-long/2addr v12, v6

    add-long/2addr v8, v12

    add-long/2addr v10, v12

    aget v1, p3, v5

    int-to-long v12, v1

    and-long/2addr v12, v6

    add-long/2addr v10, v12

    long-to-int v1, v10

    ushr-long/2addr v10, v4

    aput v1, v2, v5

    int-to-long v12, v1

    and-long/2addr v12, v6

    add-long/2addr v8, v12

    long-to-int v1, v8

    aput v1, p2, v5

    ushr-long/2addr v8, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v4, :cond_1

    move v3, v5

    move-wide v10, v8

    move-wide v12, v10

    move v8, v3

    move v9, v8

    :goto_1
    if-gt v5, v0, :cond_3

    aget v14, v2, v5

    shl-int v15, v14, v1

    neg-int v4, v1

    ushr-int/2addr v3, v4

    or-int/2addr v3, v15

    aget v15, p2, v5

    move-wide/from16 v16, v12

    int-to-long v12, v15

    and-long/2addr v12, v6

    add-long/2addr v10, v12

    int-to-long v12, v3

    and-long/2addr v12, v6

    add-long/2addr v10, v12

    aget v3, p3, v5

    shl-int v12, v3, v1

    ushr-int/2addr v8, v4

    or-int/2addr v8, v12

    int-to-long v12, v14

    and-long/2addr v12, v6

    add-long v12, v16, v12

    move/from16 p5, v14

    int-to-long v14, v8

    and-long/2addr v14, v6

    add-long/2addr v12, v14

    long-to-int v8, v12

    const/16 v14, 0x20

    ushr-long/2addr v12, v14

    aput v8, v2, v5

    shl-int v15, v8, v1

    ushr-int v4, v9, v4

    or-int/2addr v4, v15

    int-to-long v14, v4

    and-long/2addr v14, v6

    add-long/2addr v10, v14

    long-to-int v4, v10

    aput v4, p2, v5

    const/16 v4, 0x20

    ushr-long/2addr v10, v4

    add-int/lit8 v5, v5, 0x1

    move v9, v8

    const/16 v4, 0x20

    move v8, v3

    move/from16 v3, p5

    goto :goto_1

    :cond_1
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int/lit8 v4, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    if-nez v1, :cond_2

    move v1, v4

    move-wide v10, v8

    :goto_2
    if-gt v1, v0, :cond_3

    aget v5, p2, v1

    int-to-long v12, v5

    and-long/2addr v12, v6

    add-long/2addr v8, v12

    sub-int v5, v1, v4

    aget v12, v3, v5

    int-to-long v12, v12

    and-long/2addr v12, v6

    add-long/2addr v8, v12

    aget v12, v2, v1

    int-to-long v12, v12

    and-long/2addr v12, v6

    add-long/2addr v10, v12

    aget v12, p3, v5

    int-to-long v12, v12

    and-long/2addr v12, v6

    add-long/2addr v10, v12

    long-to-int v12, v10

    aput v12, v2, v1

    const/16 v12, 0x20

    ushr-long/2addr v10, v12

    aget v5, v2, v5

    int-to-long v13, v5

    and-long/2addr v13, v6

    add-long/2addr v8, v13

    long-to-int v5, v8

    aput v5, p2, v1

    ushr-long/2addr v8, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v14, v4

    move-wide v10, v8

    move-wide v12, v10

    move v8, v5

    move v9, v8

    :goto_3
    if-gt v14, v0, :cond_3

    sub-int v15, v14, v4

    aget v16, v3, v15

    shl-int v17, v16, v1

    neg-int v6, v1

    ushr-int/2addr v5, v6

    or-int v5, v17, v5

    aget v7, p2, v14

    move/from16 v17, v4

    int-to-long v3, v7

    const-wide v18, 0xffffffffL

    and-long v3, v3, v18

    add-long/2addr v10, v3

    int-to-long v3, v5

    and-long v3, v3, v18

    add-long/2addr v10, v3

    aget v5, p3, v15

    shl-int v3, v5, v1

    ushr-int v4, v8, v6

    or-int/2addr v3, v4

    aget v4, v2, v14

    int-to-long v7, v4

    and-long v7, v7, v18

    add-long/2addr v12, v7

    int-to-long v3, v3

    and-long v3, v3, v18

    add-long/2addr v12, v3

    long-to-int v3, v12

    aput v3, v2, v14

    const/16 v3, 0x20

    ushr-long/2addr v12, v3

    aget v4, v2, v15

    shl-int v7, v4, v1

    ushr-int v6, v9, v6

    or-int/2addr v6, v7

    int-to-long v6, v6

    and-long v6, v6, v18

    add-long/2addr v10, v6

    long-to-int v6, v10

    aput v6, p2, v14

    ushr-long/2addr v10, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p5

    move v9, v4

    move v8, v5

    move/from16 v5, v16

    move/from16 v4, v17

    move-wide/from16 v6, v18

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static d(II[I[I[I[I)V
    .locals 16

    move/from16 v0, p0

    ushr-int/lit8 v1, p1, 0x5

    and-int/lit8 v2, p1, 0x1f

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    const-wide/16 v6, 0x0

    if-nez v2, :cond_0

    move v2, v1

    move-wide v8, v6

    :goto_0
    if-gt v2, v0, :cond_1

    aget v10, p2, v2

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v6, v10

    aget v10, p3, v2

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v8, v10

    sub-int v10, v2, v1

    aget v11, p4, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    add-long/2addr v6, v11

    aget v10, p5, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v8, v10

    long-to-int v10, v6

    aput v10, p2, v2

    ushr-long/2addr v6, v3

    long-to-int v10, v8

    aput v10, p3, v2

    ushr-long/2addr v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v12, v1

    move v10, v8

    move v11, v10

    move-wide v8, v6

    :goto_1
    if-gt v12, v0, :cond_1

    sub-int v13, v12, v1

    aget v14, p4, v13

    aget v13, p5, v13

    shl-int v15, v14, v2

    neg-int v3, v2

    ushr-int/2addr v10, v3

    or-int/2addr v10, v15

    shl-int v15, v13, v2

    ushr-int v3, v11, v3

    or-int/2addr v3, v15

    aget v11, p2, v12

    move v15, v1

    int-to-long v0, v11

    and-long/2addr v0, v4

    add-long/2addr v6, v0

    aget v0, p3, v12

    int-to-long v0, v0

    and-long/2addr v0, v4

    add-long/2addr v8, v0

    int-to-long v0, v10

    and-long/2addr v0, v4

    add-long/2addr v6, v0

    int-to-long v0, v3

    and-long/2addr v0, v4

    add-long/2addr v8, v0

    long-to-int v0, v6

    aput v0, p2, v12

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    long-to-int v1, v8

    aput v1, p3, v12

    ushr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move v3, v0

    move v11, v13

    move v10, v14

    move v1, v15

    move/from16 v0, p0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static e(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static f(I[B)J
    .locals 4

    invoke-static {p0, p1}, Landroidx/work/s;->e(I[B)I

    move-result v0

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0, p1}, Landroidx/work/s;->e(I[B)I

    move-result p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(Lorg/bouncycastle/math/ec/d;[B)Lorg/bouncycastle/math/ec/g;
    .locals 12

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/s;->w(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->b()Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->g()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lorg/bouncycastle/math/ec/b;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->f()I

    move-result v6

    :cond_3
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v7}, Lorg/bouncycastle/math/ec/d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    move v8, v1

    move-object v9, v2

    move-object v10, v3

    :goto_0
    add-int/lit8 v11, v6, -0x1

    if-gt v8, v11, :cond_4

    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v9

    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v10

    invoke-virtual {v9, v7}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v10

    invoke-virtual {v9, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v7

    if-nez v7, :cond_5

    move-object v2, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    invoke-virtual {v7, v10}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v7

    if-nez v7, :cond_3

    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_7

    invoke-static {v2}, Landroidx/work/s;->w(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->b()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/math/ec/d;->t(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(I[I)I
    .locals 2

    aget v0, p1, p0

    shr-int/lit8 v0, v0, 0x1f

    :goto_0
    if-lez p0, :cond_0

    aget v1, p1, p0

    if-ne v1, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p0, 0x20

    add-int/lit8 v1, v1, 0x20

    aget p0, p1, p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public static i(I[I)I
    .locals 1

    :goto_0
    if-lez p0, :cond_0

    aget v0, p1, p0

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p0, 0x20

    add-int/lit8 v0, v0, 0x20

    aget p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static j(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static k(I[BI)V
    .locals 2

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static l([B[I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget v2, p1, v0

    invoke-static {v2, p0, v1}, Landroidx/work/s;->k(I[BI)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static n(I[B[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/work/s;->m(I[B)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    invoke-static {p1, p0}, Landroidx/work/s;->m(I[B)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(I[B)J
    .locals 5

    invoke-static {p0, p1}, Landroidx/work/s;->m(I[B)I

    move-result v0

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0, p1}, Landroidx/work/s;->m(I[B)I

    move-result p0

    int-to-long p0, p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    const/16 v3, 0x20

    shl-long/2addr p0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static q(I[B[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/work/s;->p(I[B)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r(JI[B)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p3, p2}, Landroidx/work/s;->j(I[BI)V

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p2, p2, 0x4

    invoke-static {p0, p3, p2}, Landroidx/work/s;->j(I[BI)V

    return-void
.end method

.method public static s(I[B[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-wide v1, p2, v0

    invoke-static {v1, v2, p0, p1}, Landroidx/work/s;->t(JI[B)V

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(JI[B)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0, p3, p2}, Landroidx/work/s;->k(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p2, p2, 0x4

    invoke-static {p0, p3, p2}, Landroidx/work/s;->k(I[BI)V

    return-void
.end method

.method public static u(II[I[I[I[I)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0x20

    const/4 v5, 0x0

    const-wide v6, 0xffffffffL

    const-wide/16 v8, 0x0

    if-nez v1, :cond_0

    move-wide v10, v8

    :goto_0
    if-gt v5, v0, :cond_3

    aget v1, v2, v5

    aget v3, p2, v5

    int-to-long v12, v3

    and-long/2addr v12, v6

    add-long/2addr v8, v12

    int-to-long v12, v1

    and-long/2addr v12, v6

    sub-long/2addr v8, v12

    add-long/2addr v10, v12

    aget v1, p3, v5

    int-to-long v12, v1

    and-long/2addr v12, v6

    sub-long/2addr v10, v12

    long-to-int v1, v10

    shr-long/2addr v10, v4

    aput v1, v2, v5

    int-to-long v12, v1

    and-long/2addr v12, v6

    sub-long/2addr v8, v12

    long-to-int v1, v8

    aput v1, p2, v5

    shr-long/2addr v8, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v4, :cond_1

    move v3, v5

    move-wide v10, v8

    move-wide v12, v10

    move v8, v3

    move v9, v8

    :goto_1
    if-gt v5, v0, :cond_3

    aget v14, v2, v5

    shl-int v15, v14, v1

    neg-int v4, v1

    ushr-int/2addr v3, v4

    or-int/2addr v3, v15

    aget v15, p2, v5

    move-wide/from16 v16, v12

    int-to-long v12, v15

    and-long/2addr v12, v6

    add-long/2addr v10, v12

    int-to-long v12, v3

    and-long/2addr v12, v6

    sub-long/2addr v10, v12

    aget v3, p3, v5

    shl-int v12, v3, v1

    ushr-int/2addr v8, v4

    or-int/2addr v8, v12

    int-to-long v12, v14

    and-long/2addr v12, v6

    add-long v12, v16, v12

    move/from16 p5, v14

    int-to-long v14, v8

    and-long/2addr v14, v6

    sub-long/2addr v12, v14

    long-to-int v8, v12

    const/16 v14, 0x20

    shr-long/2addr v12, v14

    aput v8, v2, v5

    shl-int v15, v8, v1

    ushr-int v4, v9, v4

    or-int/2addr v4, v15

    int-to-long v14, v4

    and-long/2addr v14, v6

    sub-long/2addr v10, v14

    long-to-int v4, v10

    aput v4, p2, v5

    const/16 v4, 0x20

    shr-long/2addr v10, v4

    add-int/lit8 v5, v5, 0x1

    move v9, v8

    const/16 v4, 0x20

    move v8, v3

    move/from16 v3, p5

    goto :goto_1

    :cond_1
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int/lit8 v4, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    if-nez v1, :cond_2

    move v1, v4

    move-wide v10, v8

    :goto_2
    if-gt v1, v0, :cond_3

    aget v5, p2, v1

    int-to-long v12, v5

    and-long/2addr v12, v6

    add-long/2addr v8, v12

    sub-int v5, v1, v4

    aget v12, v3, v5

    int-to-long v12, v12

    and-long/2addr v12, v6

    sub-long/2addr v8, v12

    aget v12, v2, v1

    int-to-long v12, v12

    and-long/2addr v12, v6

    add-long/2addr v10, v12

    aget v12, p3, v5

    int-to-long v12, v12

    and-long/2addr v12, v6

    sub-long/2addr v10, v12

    long-to-int v12, v10

    aput v12, v2, v1

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    aget v5, v2, v5

    int-to-long v13, v5

    and-long/2addr v13, v6

    sub-long/2addr v8, v13

    long-to-int v5, v8

    aput v5, p2, v1

    shr-long/2addr v8, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v14, v4

    move-wide v10, v8

    move-wide v12, v10

    move v8, v5

    move v9, v8

    :goto_3
    if-gt v14, v0, :cond_3

    sub-int v15, v14, v4

    aget v16, v3, v15

    shl-int v17, v16, v1

    neg-int v6, v1

    ushr-int/2addr v5, v6

    or-int v5, v17, v5

    aget v7, p2, v14

    move/from16 v17, v4

    int-to-long v3, v7

    const-wide v18, 0xffffffffL

    and-long v3, v3, v18

    add-long/2addr v10, v3

    int-to-long v3, v5

    and-long v3, v3, v18

    sub-long/2addr v10, v3

    aget v5, p3, v15

    shl-int v3, v5, v1

    ushr-int v4, v8, v6

    or-int/2addr v3, v4

    aget v4, v2, v14

    int-to-long v7, v4

    and-long v7, v7, v18

    add-long/2addr v12, v7

    int-to-long v3, v3

    and-long v3, v3, v18

    sub-long/2addr v12, v3

    long-to-int v3, v12

    aput v3, v2, v14

    const/16 v3, 0x20

    shr-long/2addr v12, v3

    aget v4, v2, v15

    shl-int v7, v4, v1

    ushr-int v6, v9, v6

    or-int/2addr v6, v7

    int-to-long v6, v6

    and-long v6, v6, v18

    sub-long/2addr v10, v6

    long-to-int v6, v10

    aput v6, p2, v14

    shr-long/2addr v10, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p5

    move v9, v4

    move v8, v5

    move/from16 v5, v16

    move/from16 v4, v17

    move-wide/from16 v6, v18

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static v(II[I[I[I[I)V
    .locals 16

    move/from16 v0, p0

    ushr-int/lit8 v1, p1, 0x5

    and-int/lit8 v2, p1, 0x1f

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    const-wide/16 v6, 0x0

    if-nez v2, :cond_0

    move v2, v1

    move-wide v8, v6

    :goto_0
    if-gt v2, v0, :cond_1

    aget v10, p2, v2

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v6, v10

    aget v10, p3, v2

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v8, v10

    sub-int v10, v2, v1

    aget v11, p4, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    sub-long/2addr v6, v11

    aget v10, p5, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    sub-long/2addr v8, v10

    long-to-int v10, v6

    aput v10, p2, v2

    shr-long/2addr v6, v3

    long-to-int v10, v8

    aput v10, p3, v2

    shr-long/2addr v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v12, v1

    move v10, v8

    move v11, v10

    move-wide v8, v6

    :goto_1
    if-gt v12, v0, :cond_1

    sub-int v13, v12, v1

    aget v14, p4, v13

    aget v13, p5, v13

    shl-int v15, v14, v2

    neg-int v3, v2

    ushr-int/2addr v10, v3

    or-int/2addr v10, v15

    shl-int v15, v13, v2

    ushr-int v3, v11, v3

    or-int/2addr v3, v15

    aget v11, p2, v12

    move v15, v1

    int-to-long v0, v11

    and-long/2addr v0, v4

    add-long/2addr v6, v0

    aget v0, p3, v12

    int-to-long v0, v0

    and-long/2addr v0, v4

    add-long/2addr v8, v0

    int-to-long v0, v10

    and-long/2addr v0, v4

    sub-long/2addr v6, v0

    int-to-long v0, v3

    and-long/2addr v0, v4

    sub-long/2addr v8, v0

    long-to-int v0, v6

    aput v0, p2, v12

    const/16 v0, 0x20

    shr-long/2addr v6, v0

    long-to-int v1, v8

    aput v1, p3, v12

    shr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move v3, v0

    move v11, v13

    move v10, v14

    move v1, v15

    move/from16 v0, p0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static w(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 3

    const/4 v0, 0x1

    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/f;->f()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
