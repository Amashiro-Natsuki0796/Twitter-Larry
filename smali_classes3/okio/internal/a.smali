.class public final Lokio/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:[J
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/internal/a;->a:[B

    const/16 v0, 0x14

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/a;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Lokio/e;Lokio/h;JJII)J
    .locals 20
    .param p0    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move/from16 v6, p7

    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bytes"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokio/h;->g()I

    move-result v7

    int-to-long v9, v7

    int-to-long v11, v5

    int-to-long v13, v6

    move-wide v15, v13

    invoke-static/range {v9 .. v14}, Lokio/b;->b(JJJ)V

    if-lez v6, :cond_e

    const-wide/16 v9, 0x0

    cmp-long v7, v1, v9

    if-ltz v7, :cond_d

    cmp-long v7, v1, v3

    if-gtz v7, :cond_c

    iget-wide v11, v0, Lokio/e;->b:J

    cmp-long v7, v3, v11

    if-lez v7, :cond_0

    move-wide v3, v11

    :cond_0
    cmp-long v7, v1, v3

    const-wide/16 v13, -0x1

    if-nez v7, :cond_1

    return-wide v13

    :cond_1
    iget-object v7, v0, Lokio/e;->a:Lokio/f0;

    if-nez v7, :cond_2

    return-wide v13

    :cond_2
    sub-long v17, v11, v1

    cmp-long v17, v17, v1

    const-wide/16 v18, 0x1

    if-gez v17, :cond_7

    :goto_0
    cmp-long v9, v11, v1

    if-lez v9, :cond_3

    iget-object v7, v7, Lokio/f0;->g:Lokio/f0;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v9, v7, Lokio/f0;->c:I

    iget v10, v7, Lokio/f0;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v11, v9

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokio/h;->l()[B

    move-result-object v8

    aget-byte v9, v8, v5

    iget-wide v13, v0, Lokio/e;->b:J

    sub-long/2addr v13, v15

    add-long v13, v13, v18

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_1
    cmp-long v0, v11, v3

    if-gez v0, :cond_6

    iget v0, v7, Lokio/f0;->c:I

    iget v10, v7, Lokio/f0;->b:I

    int-to-long v13, v10

    add-long/2addr v13, v3

    sub-long/2addr v13, v11

    move-wide/from16 p0, v3

    int-to-long v3, v0

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    iget v3, v7, Lokio/f0;->b:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    sub-long/2addr v3, v11

    long-to-int v1, v3

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, v7, Lokio/f0;->a:[B

    aget-byte v2, v2, v1

    if-ne v2, v9, :cond_4

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v5, 0x1

    invoke-static {v7, v2, v8, v3, v6}, Lokio/internal/a;->b(Lokio/f0;I[BII)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v0, v7, Lokio/f0;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v11

    return-wide v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget v0, v7, Lokio/f0;->c:I

    iget v1, v7, Lokio/f0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v11, v0

    iget-object v7, v7, Lokio/f0;->f:Lokio/f0;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide/from16 v3, p0

    move-wide v1, v11

    goto :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_7
    :goto_3
    iget v11, v7, Lokio/f0;->c:I

    iget v12, v7, Lokio/f0;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    add-long/2addr v11, v9

    cmp-long v13, v11, v1

    if-gtz v13, :cond_8

    iget-object v7, v7, Lokio/f0;->f:Lokio/f0;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide v9, v11

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lokio/h;->l()[B

    move-result-object v8

    aget-byte v11, v8, v5

    iget-wide v12, v0, Lokio/e;->b:J

    sub-long/2addr v12, v15

    add-long v12, v12, v18

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_4
    cmp-long v0, v9, v3

    if-gez v0, :cond_b

    iget v0, v7, Lokio/f0;->c:I

    iget v12, v7, Lokio/f0;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v3

    sub-long/2addr v12, v9

    int-to-long v14, v0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v0, v12

    iget v12, v7, Lokio/f0;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v1

    sub-long/2addr v12, v9

    long-to-int v1, v12

    :goto_5
    if-ge v1, v0, :cond_a

    iget-object v2, v7, Lokio/f0;->a:[B

    aget-byte v2, v2, v1

    if-ne v2, v11, :cond_9

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v12, v5, 0x1

    invoke-static {v7, v2, v8, v12, v6}, Lokio/internal/a;->b(Lokio/f0;I[BII)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v0, v7, Lokio/f0;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v9

    return-wide v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iget v0, v7, Lokio/f0;->c:I

    iget v1, v7, Lokio/f0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v9, v0

    iget-object v7, v7, Lokio/f0;->f:Lokio/f0;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide v1, v9

    goto :goto_4

    :cond_b
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_c
    const-string v0, "fromIndex > toIndex: "

    const-string v5, " > "

    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v0, "fromIndex < 0: "

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lokio/f0;I[BII)Z
    .locals 4
    .param p0    # Lokio/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lokio/f0;->c:I

    iget-object v1, p0, Lokio/f0;->a:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lokio/f0;->f:Lokio/f0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget p1, p0, Lokio/f0;->b:I

    iget v0, p0, Lokio/f0;->c:I

    iget-object v1, p0, Lokio/f0;->a:[B

    :cond_0
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lokio/e;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lokio/e;->n(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, p1}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/e;->skip(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lokio/e;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final d(Lokio/e;Lokio/y;Z)I
    .locals 17
    .param p0    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lokio/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lokio/e;->a:Lokio/f0;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    iget v4, v0, Lokio/f0;->b:I

    iget v5, v0, Lokio/f0;->c:I

    const/4 v6, 0x0

    iget-object v7, v0, Lokio/f0;->a:[B

    move-object v9, v0

    move v10, v3

    move v8, v6

    :goto_1
    add-int/lit8 v11, v8, 0x1

    iget-object v12, v1, Lokio/y;->b:[I

    aget v13, v12, v8

    add-int/lit8 v8, v8, 0x2

    aget v11, v12, v11

    if-eq v11, v3, :cond_2

    move v10, v11

    :cond_2
    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    if-gez v13, :cond_b

    mul-int/lit8 v13, v13, -0x1

    add-int v14, v13, v8

    :goto_2
    add-int/lit8 v13, v4, 0x1

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v15, v8, 0x1

    aget v8, v12, v8

    if-eq v4, v8, :cond_4

    return v10

    :cond_4
    if-ne v15, v14, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    if-ne v13, v5, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, v9, Lokio/f0;->f:Lokio/f0;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v7, v5, Lokio/f0;->b:I

    iget v8, v5, Lokio/f0;->c:I

    iget-object v9, v5, Lokio/f0;->a:[B

    if-ne v5, v0, :cond_8

    if-eqz v4, :cond_6

    move v5, v8

    move-object v8, v11

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    return v2

    :cond_7
    return v10

    :cond_8
    move/from16 v16, v8

    move-object v8, v5

    move/from16 v5, v16

    goto :goto_5

    :cond_9
    move-object v8, v9

    move-object v9, v7

    move v7, v13

    :goto_5
    if-eqz v4, :cond_a

    aget v4, v12, v15

    move v2, v7

    move-object v7, v9

    move-object v9, v8

    goto :goto_7

    :cond_a
    move v4, v7

    move-object v7, v9

    move-object v9, v8

    move v8, v15

    goto :goto_2

    :cond_b
    add-int/lit8 v14, v4, 0x1

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    add-int v15, v8, v13

    :goto_6
    if-ne v8, v15, :cond_c

    return v10

    :cond_c
    aget v2, v12, v8

    if-ne v4, v2, :cond_10

    add-int/2addr v8, v13

    aget v4, v12, v8

    if-ne v14, v5, :cond_d

    iget-object v9, v9, Lokio/f0;->f:Lokio/f0;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v2, v9, Lokio/f0;->b:I

    iget v5, v9, Lokio/f0;->c:I

    iget-object v7, v9, Lokio/f0;->a:[B

    if-ne v9, v0, :cond_e

    move-object v9, v11

    goto :goto_7

    :cond_d
    move v2, v14

    :cond_e
    :goto_7
    if-ltz v4, :cond_f

    return v4

    :cond_f
    neg-int v8, v4

    move v4, v2

    const/4 v2, -0x2

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v8, v8, 0x1

    const/4 v2, -0x2

    goto :goto_6
.end method
