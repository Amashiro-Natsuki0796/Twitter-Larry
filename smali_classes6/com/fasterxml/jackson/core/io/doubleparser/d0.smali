.class public final Lcom/fasterxml/jackson/core/io/doubleparser/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n01;


# direct methods
.method public static a(IILjava/lang/String;)Ljava/math/BigInteger;
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    sub-int v4, v1, v0

    new-instance v5, Lcom/fasterxml/jackson/core/io/doubleparser/h;

    int-to-long v6, v4

    sget-object v8, Lcom/fasterxml/jackson/core/io/doubleparser/l;->a:Ljava/math/BigInteger;

    const-wide/16 v8, 0xd4a

    mul-long/2addr v6, v8

    const/16 v8, 0xa

    ushr-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Lcom/fasterxml/jackson/core/io/doubleparser/h;-><init>(J)V

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v0

    invoke-static {v0, v4, v2}, Lcom/fasterxml/jackson/core/io/doubleparser/j;->c(IILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v8, v5, Lcom/fasterxml/jackson/core/io/doubleparser/h;->b:[I

    const/16 v9, 0x20

    const-wide/16 v10, 0x0

    const-wide v12, 0xffffffffL

    iget v14, v5, Lcom/fasterxml/jackson/core/io/doubleparser/h;->a:I

    if-nez v0, :cond_1

    move v15, v7

    goto :goto_2

    :cond_1
    move v15, v7

    int-to-long v6, v0

    and-long/2addr v6, v12

    add-int/lit8 v0, v14, -0x1

    :goto_1
    cmp-long v16, v6, v10

    if-eqz v16, :cond_2

    aget v10, v8, v0

    int-to-long v10, v10

    and-long/2addr v10, v12

    add-long/2addr v10, v6

    long-to-int v6, v10

    aput v6, v8, v0

    ushr-long v6, v10, v9

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_2
    iget v6, v5, Lcom/fasterxml/jackson/core/io/doubleparser/h;->c:I

    add-int/2addr v0, v3

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Lcom/fasterxml/jackson/core/io/doubleparser/h;->c:I

    :goto_2
    move v7, v15

    if-ge v4, v1, :cond_6

    invoke-static {v4, v2}, Lcom/fasterxml/jackson/core/io/doubleparser/j;->b(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v7, v6

    const v6, 0x5f5e100

    int-to-long v10, v6

    and-long/2addr v10, v12

    move-wide/from16 v18, v10

    int-to-long v9, v0

    add-int/lit8 v0, v14, -0x1

    :goto_4
    iget v11, v5, Lcom/fasterxml/jackson/core/io/doubleparser/h;->c:I

    if-lt v0, v11, :cond_4

    aget v11, v8, v0

    move v15, v7

    int-to-long v6, v11

    and-long/2addr v6, v12

    mul-long v6, v6, v18

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, v8, v0

    const/16 v11, 0x20

    ushr-long v9, v6, v11

    add-int/lit8 v0, v0, -0x1

    move v7, v15

    goto :goto_4

    :cond_4
    move v15, v7

    const/16 v11, 0x20

    const-wide/16 v16, 0x0

    cmp-long v6, v9, v16

    if-eqz v6, :cond_5

    long-to-int v6, v9

    aput v6, v8, v0

    iput v0, v5, Lcom/fasterxml/jackson/core/io/doubleparser/h;->c:I

    :cond_5
    add-int/lit8 v4, v4, 0x8

    move v9, v11

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_8

    array-length v0, v8

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    const/4 v6, 0x0

    :goto_5
    array-length v2, v8

    if-ge v6, v2, :cond_7

    aget v2, v8, v6

    invoke-virtual {v1, v6, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/2addr v6, v3

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;IILjava/util/TreeMap;)Ljava/math/BigInteger;
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p0}, Lcom/fasterxml/jackson/core/io/doubleparser/d0;->a(IILjava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/l;->a:Ljava/math/BigInteger;

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x4

    sub-int v0, p2, v0

    invoke-static {p0, p1, v0, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/d0;->b(Ljava/lang/String;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, v0, p2, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/d0;->b(Ljava/lang/String;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/m;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/sz0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sz0;->zzi()V

    return-void
.end method
