.class public final Lcom/google/zxing/qrcode/decoder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->l:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/e;->a:Lcom/google/zxing/common/reedsolomon/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/common/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    new-instance v0, Lcom/google/zxing/qrcode/decoder/a;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Lcom/google/zxing/common/b;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/e;->b(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->d()V

    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/j;

    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/g;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/zxing/qrcode/decoder/a;->d:Z

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->c()Lcom/google/zxing/qrcode/decoder/j;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->b()Lcom/google/zxing/qrcode/decoder/g;

    const/4 p1, 0x0

    :goto_1
    iget-object v3, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    iget v4, v3, Lcom/google/zxing/common/b;->a:I

    if-ge p1, v4, :cond_2

    add-int/lit8 v4, p1, 0x1

    move v5, v4

    :goto_2
    iget v6, v3, Lcom/google/zxing/common/b;->b:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, p1, v5}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v6

    invoke-virtual {v3, v5, p1}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v7

    if-eq v6, v7, :cond_0

    invoke-virtual {v3, v5, p1}, Lcom/google/zxing/common/b;->a(II)V

    invoke-virtual {v3, p1, v5}, Lcom/google/zxing/common/b;->a(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/e;->b(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object p1

    new-instance p2, Lcom/google/zxing/qrcode/decoder/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/google/zxing/common/e;->g:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v2
.end method

.method public final b(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/google/zxing/common/e;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/qrcode/decoder/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/common/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/a;->c()Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/a;->b()Lcom/google/zxing/qrcode/decoder/g;

    move-result-object v6

    iget-object v6, v6, Lcom/google/zxing/qrcode/decoder/g;->a:Lcom/google/zxing/qrcode/decoder/f;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/a;->b()Lcom/google/zxing/qrcode/decoder/g;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/a;->c()Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v8

    invoke-static {}, Lcom/google/zxing/qrcode/decoder/c;->values()[Lcom/google/zxing/qrcode/decoder/c;

    move-result-object v9

    iget-byte v7, v7, Lcom/google/zxing/qrcode/decoder/g;->b:B

    aget-object v7, v9, v7

    move-object/from16 v9, p1

    iget-object v9, v9, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    iget v10, v9, Lcom/google/zxing/common/b;->b:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_2

    move v13, v11

    :goto_1
    if-ge v13, v10, :cond_1

    invoke-virtual {v7, v12, v13}, Lcom/google/zxing/qrcode/decoder/c;->a(II)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v9, v13, v12}, Lcom/google/zxing/common/b;->a(II)V

    :cond_0
    add-int/2addr v13, v4

    goto :goto_1

    :cond_1
    add-int/2addr v12, v4

    goto :goto_0

    :cond_2
    iget v7, v8, Lcom/google/zxing/qrcode/decoder/j;->a:I

    const/4 v12, 0x4

    mul-int/2addr v7, v12

    add-int/lit8 v13, v7, 0x11

    new-instance v14, Lcom/google/zxing/common/b;

    invoke-direct {v14, v13, v13}, Lcom/google/zxing/common/b;-><init>(II)V

    invoke-virtual {v14, v11, v11, v2, v2}, Lcom/google/zxing/common/b;->i(IIII)V

    add-int/lit8 v13, v7, 0x9

    const/16 v15, 0x8

    invoke-virtual {v14, v13, v11, v15, v2}, Lcom/google/zxing/common/b;->i(IIII)V

    invoke-virtual {v14, v11, v13, v2, v15}, Lcom/google/zxing/common/b;->i(IIII)V

    iget-object v13, v8, Lcom/google/zxing/qrcode/decoder/j;->b:[I

    array-length v0, v13

    move v1, v11

    :goto_2
    const/4 v12, 0x5

    const/4 v15, 0x2

    if-ge v1, v0, :cond_7

    aget v17, v13, v1

    add-int/lit8 v3, v17, -0x2

    :goto_3
    if-ge v11, v0, :cond_6

    if-nez v1, :cond_3

    if-eqz v11, :cond_5

    add-int/lit8 v2, v0, -0x1

    if-eq v11, v2, :cond_5

    :cond_3
    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_4

    if-eqz v11, :cond_5

    :cond_4
    aget v2, v13, v11

    sub-int/2addr v2, v15

    invoke-virtual {v14, v2, v3, v12, v12}, Lcom/google/zxing/common/b;->i(IIII)V

    :cond_5
    add-int/2addr v11, v4

    const/16 v2, 0x9

    goto :goto_3

    :cond_6
    add-int/2addr v1, v4

    const/16 v2, 0x9

    const/4 v11, 0x0

    const/16 v15, 0x8

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    const/16 v1, 0x9

    invoke-virtual {v14, v0, v1, v4, v7}, Lcom/google/zxing/common/b;->i(IIII)V

    invoke-virtual {v14, v1, v0, v7, v4}, Lcom/google/zxing/common/b;->i(IIII)V

    iget v1, v8, Lcom/google/zxing/qrcode/decoder/j;->a:I

    const/4 v2, 0x3

    if-le v1, v0, :cond_8

    add-int/2addr v7, v0

    const/4 v1, 0x0

    invoke-virtual {v14, v7, v1, v2, v0}, Lcom/google/zxing/common/b;->i(IIII)V

    invoke-virtual {v14, v1, v7, v0, v2}, Lcom/google/zxing/common/b;->i(IIII)V

    :cond_8
    iget v1, v8, Lcom/google/zxing/qrcode/decoder/j;->d:I

    new-array v3, v1, [B

    add-int/lit8 v7, v10, -0x1

    move/from16 v20, v4

    move v12, v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_4
    if-lez v12, :cond_f

    if-ne v12, v0, :cond_9

    const/16 v18, -0x1

    add-int/lit8 v12, v12, -0x1

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v10, :cond_e

    if-eqz v20, :cond_a

    sub-int v21, v7, v0

    move/from16 v2, v21

    goto :goto_6

    :cond_a
    move v2, v0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v15, :cond_d

    sub-int v15, v12, v4

    invoke-virtual {v14, v15, v2}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v23

    const/16 v22, 0x1

    if-nez v23, :cond_c

    add-int/lit8 v11, v11, 0x1

    shl-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v15, v2}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v15

    if-eqz v15, :cond_b

    or-int/lit8 v13, v13, 0x1

    :cond_b
    const/16 v15, 0x8

    if-ne v11, v15, :cond_c

    add-int/lit8 v11, v8, 0x1

    int-to-byte v13, v13

    aput-byte v13, v3, v8

    move v8, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    const/4 v15, 0x2

    goto :goto_7

    :cond_d
    const/16 v22, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v22

    const/4 v2, 0x3

    const/4 v15, 0x2

    goto :goto_5

    :cond_e
    move/from16 v22, v4

    xor-int/lit8 v20, v20, 0x1

    add-int/lit8 v12, v12, -0x2

    const/4 v0, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v15, 0x2

    goto :goto_4

    :cond_f
    if-ne v8, v1, :cond_3d

    iget v0, v5, Lcom/google/zxing/qrcode/decoder/j;->d:I

    if-ne v1, v0, :cond_3c

    iget-object v0, v5, Lcom/google/zxing/qrcode/decoder/j;->c:[Lcom/google/zxing/qrcode/decoder/j$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, v0, Lcom/google/zxing/qrcode/decoder/j$b;->b:[Lcom/google/zxing/qrcode/decoder/j$a;

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_10

    aget-object v8, v1, v7

    iget v8, v8, Lcom/google/zxing/qrcode/decoder/j$a;->a:I

    add-int/2addr v4, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_8

    :cond_10
    new-array v2, v4, [Lcom/google/zxing/qrcode/decoder/b;

    array-length v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    iget v10, v0, Lcom/google/zxing/qrcode/decoder/j$b;->a:I

    if-ge v9, v7, :cond_12

    aget-object v11, v1, v9

    const/4 v12, 0x0

    :goto_a
    iget v13, v11, Lcom/google/zxing/qrcode/decoder/j$a;->a:I

    if-ge v12, v13, :cond_11

    iget v13, v11, Lcom/google/zxing/qrcode/decoder/j$a;->b:I

    add-int v14, v10, v13

    const/4 v15, 0x1

    add-int/lit8 v20, v8, 0x1

    new-instance v15, Lcom/google/zxing/qrcode/decoder/b;

    new-array v14, v14, [B

    invoke-direct {v15, v13, v14}, Lcom/google/zxing/qrcode/decoder/b;-><init>(I[B)V

    aput-object v15, v2, v8

    const/4 v13, 0x1

    add-int/2addr v12, v13

    move/from16 v8, v20

    goto :goto_a

    :cond_11
    const/4 v13, 0x1

    add-int/2addr v9, v13

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    const/4 v13, 0x1

    aget-object v0, v2, v9

    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    array-length v0, v0

    add-int/lit8 v1, v4, -0x1

    :goto_b
    if-ltz v1, :cond_13

    aget-object v7, v2, v1

    iget-object v7, v7, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    array-length v7, v7

    if-ne v7, v0, :cond_14

    :cond_13
    const/4 v7, -0x1

    goto :goto_c

    :cond_14
    const/4 v7, -0x1

    add-int/2addr v1, v7

    goto :goto_b

    :goto_c
    add-int/2addr v1, v13

    sub-int/2addr v0, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_d
    if-ge v9, v0, :cond_16

    move v11, v10

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v8, :cond_15

    aget-object v12, v2, v10

    iget-object v12, v12, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    add-int/lit8 v14, v11, 0x1

    aget-byte v11, v3, v11

    aput-byte v11, v12, v9

    add-int/2addr v10, v13

    move v11, v14

    goto :goto_e

    :cond_15
    add-int/2addr v9, v13

    move v10, v11

    goto :goto_d

    :cond_16
    move v9, v1

    :goto_f
    if-ge v9, v8, :cond_17

    aget-object v11, v2, v9

    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v3, v10

    aput-byte v10, v11, v0

    add-int/2addr v9, v13

    move v10, v12

    goto :goto_f

    :cond_17
    const/4 v9, 0x0

    aget-object v11, v2, v9

    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    array-length v11, v11

    :goto_10
    if-ge v0, v11, :cond_1a

    move v12, v10

    move v10, v9

    :goto_11
    if-ge v10, v8, :cond_19

    if-ge v10, v1, :cond_18

    move v14, v0

    goto :goto_12

    :cond_18
    add-int/lit8 v14, v0, 0x1

    :goto_12
    aget-object v15, v2, v10

    iget-object v15, v15, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    add-int/lit8 v17, v12, 0x1

    aget-byte v12, v3, v12

    aput-byte v12, v15, v14

    add-int/2addr v10, v13

    move/from16 v12, v17

    goto :goto_11

    :cond_19
    add-int/2addr v0, v13

    move v10, v12

    goto :goto_10

    :cond_1a
    move v0, v9

    move v1, v0

    :goto_13
    if-ge v1, v4, :cond_1b

    aget-object v3, v2, v1

    iget v3, v3, Lcom/google/zxing/qrcode/decoder/b;->a:I

    add-int/2addr v0, v3

    add-int/2addr v1, v13

    goto :goto_13

    :cond_1b
    new-array v0, v0, [B

    move v1, v9

    move v3, v1

    move v8, v3

    :goto_14
    if-ge v1, v4, :cond_1f

    aget-object v10, v2, v1

    iget-object v11, v10, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    iget v10, v10, Lcom/google/zxing/qrcode/decoder/b;->a:I

    array-length v12, v11

    new-array v13, v12, [I

    move v14, v9

    :goto_15
    if-ge v14, v12, :cond_1c

    aget-byte v15, v11, v14

    and-int/lit16 v15, v15, 0xff

    aput v15, v13, v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    goto :goto_15

    :cond_1c
    move-object/from16 v14, p0

    :try_start_0
    iget-object v12, v14, Lcom/google/zxing/qrcode/decoder/e;->a:Lcom/google/zxing/common/reedsolomon/c;

    array-length v15, v11

    sub-int/2addr v15, v10

    invoke-virtual {v12, v15, v13}, Lcom/google/zxing/common/reedsolomon/c;->a(I[I)I

    move-result v12
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v9

    :goto_16
    if-ge v15, v10, :cond_1d

    aget v7, v13, v15

    int-to-byte v7, v7

    aput-byte v7, v11, v15

    const/4 v7, 0x1

    add-int/2addr v15, v7

    const/4 v7, -0x1

    goto :goto_16

    :cond_1d
    const/4 v7, 0x1

    add-int/2addr v3, v12

    move v12, v8

    move v8, v9

    :goto_17
    if-ge v8, v10, :cond_1e

    add-int/lit8 v13, v12, 0x1

    aget-byte v15, v11, v8

    aput-byte v15, v0, v12

    add-int/2addr v8, v7

    move v12, v13

    goto :goto_17

    :cond_1e
    add-int/2addr v1, v7

    move v8, v12

    const/4 v7, -0x1

    goto :goto_14

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1f
    move-object/from16 v14, p0

    sget-object v1, Lcom/google/zxing/qrcode/decoder/d;->a:[C

    new-instance v1, Lcom/google/zxing/common/c;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/c;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v9

    move v11, v10

    const/4 v8, -0x1

    const/4 v12, 0x0

    const/16 v18, -0x1

    :goto_18
    :try_start_1
    invoke-virtual {v1}, Lcom/google/zxing/common/c;->a()I

    move-result v13

    const/4 v15, 0x4

    if-ge v13, v15, :cond_20

    sget-object v13, Lcom/google/zxing/qrcode/decoder/h;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/h;

    const/16 v15, 0x9

    goto :goto_1a

    :cond_20
    invoke-virtual {v1, v15}, Lcom/google/zxing/common/c;->b(I)I

    move-result v13

    if-eqz v13, :cond_2a

    const/4 v7, 0x1

    if-eq v13, v7, :cond_29

    const/4 v7, 0x2

    if-eq v13, v7, :cond_28

    const/4 v7, 0x3

    if-eq v13, v7, :cond_27

    if-eq v13, v15, :cond_26

    const/4 v7, 0x5

    if-eq v13, v7, :cond_25

    const/4 v15, 0x7

    if-eq v13, v15, :cond_24

    const/16 v15, 0x8

    if-eq v13, v15, :cond_23

    const/16 v15, 0x9

    if-eq v13, v15, :cond_22

    const/16 v7, 0xd

    if-ne v13, v7, :cond_21

    sget-object v7, Lcom/google/zxing/qrcode/decoder/h;->HANZI:Lcom/google/zxing/qrcode/decoder/h;

    :goto_19
    move-object v13, v7

    goto :goto_1a

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    sget-object v7, Lcom/google/zxing/qrcode/decoder/h;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/h;

    goto :goto_19

    :cond_23
    const/16 v15, 0x9

    sget-object v7, Lcom/google/zxing/qrcode/decoder/h;->KANJI:Lcom/google/zxing/qrcode/decoder/h;

    goto :goto_19

    :cond_24
    const/16 v15, 0x9

    sget-object v7, Lcom/google/zxing/qrcode/decoder/h;->ECI:Lcom/google/zxing/qrcode/decoder/h;

    goto :goto_19

    :cond_25
    const/16 v15, 0x9

    sget-object v7, Lcom/google/zxing/qrcode/decoder/h;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/h;

    goto :goto_19

    :cond_26
    const/16 v15, 0x9

    sget-object v7, Lcom/google/zxing/qrcode/decoder/h;->BYTE:Lcom/google/zxing/qrcode/decoder/h;

    goto :goto_19

    :cond_27
    const/16 v15, 0x9

    sget-object v7, Lcom/google/zxing/qrcode/decoder/h;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/h;

    goto :goto_19

    :cond_28
    const/16 v15, 0x9

    sget-object v7, Lcom/google/zxing/qrcode/decoder/h;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/h;

    goto :goto_19

    :cond_29
    const/16 v15, 0x9

    sget-object v7, Lcom/google/zxing/qrcode/decoder/h;->NUMERIC:Lcom/google/zxing/qrcode/decoder/h;

    goto :goto_19

    :cond_2a
    const/16 v15, 0x9

    sget-object v7, Lcom/google/zxing/qrcode/decoder/h;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/h;

    goto :goto_19

    :goto_1a
    sget-object v7, Lcom/google/zxing/qrcode/decoder/d$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v19, v7, v19

    packed-switch v19, :pswitch_data_0

    invoke-virtual {v13, v5}, Lcom/google/zxing/qrcode/decoder/h;->b(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v15

    invoke-virtual {v1, v15}, Lcom/google/zxing/common/c;->b(I)I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v7, v7, v19

    move/from16 v19, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2d

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2c

    invoke-static {v1, v2, v15}, Lcom/google/zxing/qrcode/decoder/d;->d(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;I)V

    :cond_2b
    :goto_1b
    move-object/from16 v23, v5

    :goto_1c
    const/16 v5, 0x8

    const/16 v7, 0x80

    const/16 v8, 0xc0

    goto/16 :goto_20

    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2d
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, p2

    invoke-static/range {v23 .. v28}, Lcom/google/zxing/qrcode/decoder/d;->b(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;ILcom/google/zxing/common/d;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_1b

    :cond_2e
    invoke-static {v1, v2, v15, v11}, Lcom/google/zxing/qrcode/decoder/d;->a(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;IZ)V

    goto :goto_1b

    :cond_2f
    invoke-static {v1, v2, v15}, Lcom/google/zxing/qrcode/decoder/d;->e(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;I)V

    goto :goto_1b

    :pswitch_0
    move/from16 v19, v8

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Lcom/google/zxing/common/c;->b(I)I

    move-result v8

    invoke-virtual {v13, v5}, Lcom/google/zxing/qrcode/decoder/h;->b(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v15

    invoke-virtual {v1, v15}, Lcom/google/zxing/common/c;->b(I)I

    move-result v15

    const/4 v7, 0x1

    if-ne v8, v7, :cond_2b

    invoke-static {v1, v2, v15}, Lcom/google/zxing/qrcode/decoder/d;->c(Lcom/google/zxing/common/c;Ljava/lang/StringBuilder;I)V

    goto :goto_1b

    :pswitch_1
    move/from16 v19, v8

    const/4 v7, 0x1

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lcom/google/zxing/common/c;->b(I)I

    move-result v12

    const/16 v7, 0x80

    and-int/lit16 v15, v12, 0x80

    if-nez v15, :cond_30

    and-int/lit8 v12, v12, 0x7f

    move-object/from16 v23, v5

    :goto_1d
    const/16 v8, 0xc0

    goto :goto_1e

    :cond_30
    move-object/from16 v23, v5

    const/16 v15, 0xc0

    and-int/lit16 v5, v12, 0xc0

    if-ne v5, v7, :cond_31

    invoke-virtual {v1, v8}, Lcom/google/zxing/common/c;->b(I)I

    move-result v5

    and-int/lit8 v12, v12, 0x3f

    shl-int/2addr v12, v8

    or-int/2addr v12, v5

    goto :goto_1d

    :cond_31
    and-int/lit16 v5, v12, 0xe0

    const/16 v8, 0xc0

    if-ne v5, v8, :cond_33

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Lcom/google/zxing/common/c;->b(I)I

    move-result v15

    and-int/lit8 v12, v12, 0x1f

    shl-int/lit8 v5, v12, 0x10

    or-int v12, v5, v15

    :goto_1e
    invoke-static {v12}, Lcom/google/zxing/common/d;->c(I)Lcom/google/zxing/common/d;

    move-result-object v12

    if-eqz v12, :cond_32

    const/16 v5, 0x8

    goto :goto_20

    :cond_32
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_2
    move-object/from16 v23, v5

    const/16 v7, 0x80

    const/16 v8, 0xc0

    invoke-virtual {v1}, Lcom/google/zxing/common/c;->a()I

    move-result v5

    const/16 v15, 0x10

    if-lt v5, v15, :cond_34

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/google/zxing/common/c;->b(I)I

    move-result v15

    invoke-virtual {v1, v5}, Lcom/google/zxing/common/c;->b(I)I

    move-result v16

    move/from16 v18, v15

    move/from16 v19, v16

    goto :goto_20

    :cond_34
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_3
    move-object/from16 v23, v5

    move/from16 v19, v8

    const/16 v5, 0x8

    const/16 v7, 0x80

    const/16 v8, 0xc0

    const/4 v10, 0x1

    :goto_1f
    const/4 v11, 0x1

    goto :goto_20

    :pswitch_4
    move-object/from16 v23, v5

    move/from16 v19, v8

    const/16 v5, 0x8

    const/16 v7, 0x80

    const/16 v8, 0xc0

    const/4 v9, 0x1

    goto :goto_1f

    :pswitch_5
    move-object/from16 v23, v5

    move/from16 v19, v8

    goto/16 :goto_1c

    :goto_20
    sget-object v15, Lcom/google/zxing/qrcode/decoder/h;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/h;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v13, v15, :cond_3b

    if-eqz v12, :cond_37

    if-eqz v9, :cond_35

    const/16 v30, 0x4

    goto :goto_21

    :cond_35
    if-eqz v10, :cond_36

    const/16 v30, 0x6

    goto :goto_21

    :cond_36
    const/16 v30, 0x2

    goto :goto_21

    :cond_37
    if-eqz v9, :cond_38

    const/16 v30, 0x3

    goto :goto_21

    :cond_38
    if-eqz v10, :cond_39

    const/16 v30, 0x5

    goto :goto_21

    :cond_39
    const/16 v30, 0x1

    :goto_21
    new-instance v1, Lcom/google/zxing/common/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/16 v26, 0x0

    goto :goto_22

    :cond_3a
    move-object/from16 v26, v4

    :goto_22
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move/from16 v28, v18

    move/from16 v29, v19

    invoke-direct/range {v23 .. v30}, Lcom/google/zxing/common/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/zxing/common/e;->e:Ljava/lang/Integer;

    return-object v1

    :cond_3b
    move/from16 v8, v19

    move-object/from16 v5, v23

    goto/16 :goto_18

    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3c
    move-object/from16 v14, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3d
    move-object/from16 v14, p0

    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
