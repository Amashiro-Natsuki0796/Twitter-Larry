.class public final Lorg/bouncycastle/pqc/crypto/mlkem/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/mlkem/i;

.field public final b:Lorg/bouncycastle/pqc/crypto/mlkem/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/b;->a:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/g;->b:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/a;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/h;->b:I

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/a;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/b;->b:Lorg/bouncycastle/pqc/crypto/mlkem/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'privateKey\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v3, 0x40

    const/4 v5, 0x0

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/mlkem/b;->a:Lorg/bouncycastle/pqc/crypto/mlkem/i;

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/mlkem/i;->getEncoded()[B

    move-result-object v13

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/mlkem/b;->b:Lorg/bouncycastle/pqc/crypto/mlkem/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v15, v3, [B

    new-array v4, v3, [B

    array-length v2, v13

    iget v7, v14, Lorg/bouncycastle/pqc/crypto/mlkem/a;->i:I

    invoke-static {v7, v13, v2}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v2

    new-instance v7, Lorg/bouncycastle/pqc/crypto/mlkem/m;

    iget-object v9, v14, Lorg/bouncycastle/pqc/crypto/mlkem/a;->b:Lorg/bouncycastle/pqc/crypto/mlkem/d;

    iget-object v11, v9, Lorg/bouncycastle/pqc/crypto/mlkem/d;->a:Lorg/bouncycastle/pqc/crypto/mlkem/a;

    invoke-direct {v7, v11}, Lorg/bouncycastle/pqc/crypto/mlkem/m;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/mlkem/m;

    invoke-direct {v6, v11}, Lorg/bouncycastle/pqc/crypto/mlkem/m;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    const/16 v10, 0x100

    new-array v8, v10, [S

    new-instance v10, Lorg/bouncycastle/pqc/crypto/mlkem/l;

    invoke-direct {v10, v11}, Lorg/bouncycastle/pqc/crypto/mlkem/l;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    iget v12, v11, Lorg/bouncycastle/pqc/crypto/mlkem/a;->f:I

    invoke-static {v5, v1, v12}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v24

    iget v5, v7, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c:I

    mul-int/lit16 v3, v5, 0x140

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    if-ne v12, v3, :cond_4

    const/4 v3, 0x0

    const/16 v25, 0x0

    :goto_0
    move-object/from16 v26, v2

    if-ge v3, v5, :cond_2

    move-object/from16 v27, v9

    const/4 v2, 0x0

    :goto_1
    const/16 v9, 0x40

    if-ge v2, v9, :cond_1

    aget-byte v9, v24, v25

    and-int/lit16 v9, v9, 0xff

    const/16 v23, 0x1

    add-int/lit8 v28, v25, 0x1

    move-object/from16 v29, v4

    aget-byte v4, v24, v28

    and-int/lit16 v4, v4, 0xff

    move-object/from16 v28, v14

    const/16 v22, 0x8

    shl-int/lit8 v14, v4, 0x8

    int-to-short v14, v14

    or-int/2addr v9, v14

    int-to-short v9, v9

    const/4 v14, 0x2

    shr-int/2addr v4, v14

    add-int/lit8 v30, v25, 0x2

    aget-byte v14, v24, v30

    and-int/lit16 v14, v14, 0xff

    move-object/from16 v30, v15

    const/16 v20, 0x6

    shl-int/lit8 v15, v14, 0x6

    int-to-short v15, v15

    or-int/2addr v4, v15

    int-to-short v4, v4

    const/4 v15, 0x4

    shr-int/2addr v14, v15

    const/16 v18, 0x3

    add-int/lit8 v19, v25, 0x3

    move-object/from16 v31, v10

    aget-byte v10, v24, v19

    and-int/lit16 v10, v10, 0xff

    move-object/from16 v32, v7

    shl-int/lit8 v7, v10, 0x4

    int-to-short v7, v7

    or-int/2addr v7, v14

    int-to-short v7, v7

    const/4 v14, 0x6

    shr-int/2addr v10, v14

    add-int/lit8 v14, v25, 0x4

    aget-byte v14, v24, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v19, 0x2

    shl-int/lit8 v14, v14, 0x2

    int-to-short v14, v14

    or-int/2addr v10, v14

    int-to-short v10, v10

    new-array v14, v15, [S

    const/16 v21, 0x0

    aput-short v9, v14, v21

    const/4 v9, 0x1

    aput-short v4, v14, v9

    aput-short v7, v14, v19

    const/4 v4, 0x3

    aput-short v10, v14, v4

    const/4 v4, 0x5

    add-int/lit8 v25, v25, 0x5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v15, :cond_0

    aget-object v7, v0, v3

    mul-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v4

    aget-short v10, v14, v4

    and-int/lit16 v10, v10, 0x3ff

    mul-int/lit16 v10, v10, 0xd01

    add-int/lit16 v10, v10, 0x200

    shr-int/lit8 v10, v10, 0xa

    int-to-short v10, v10

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aput-short v10, v7, v9

    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/4 v15, 0x4

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    add-int/2addr v2, v7

    move-object/from16 v14, v28

    move-object/from16 v4, v29

    move-object/from16 v15, v30

    move-object/from16 v10, v31

    move-object/from16 v7, v32

    goto/16 :goto_1

    :cond_1
    move-object/from16 v29, v4

    move-object/from16 v32, v7

    move-object/from16 v31, v10

    move-object/from16 v28, v14

    move-object/from16 v30, v15

    const/4 v7, 0x1

    add-int/2addr v3, v7

    move-object/from16 v2, v26

    move-object/from16 v9, v27

    move-object/from16 v7, v32

    goto/16 :goto_0

    :cond_2
    move-object/from16 v29, v4

    move-object/from16 v32, v7

    move-object/from16 v27, v9

    move-object/from16 v31, v10

    move-object/from16 v28, v14

    move-object/from16 v30, v15

    :cond_3
    move-object/from16 v33, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move-object/from16 v34, v13

    goto/16 :goto_6

    :cond_4
    move-object/from16 v26, v2

    move-object/from16 v29, v4

    move-object/from16 v32, v7

    move-object/from16 v27, v9

    move-object/from16 v31, v10

    move-object/from16 v28, v14

    move-object/from16 v30, v15

    mul-int/lit16 v2, v5, 0x160

    if-ne v12, v2, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v2, v5, :cond_3

    const/4 v4, 0x0

    :goto_4
    const/16 v7, 0x20

    if-ge v4, v7, :cond_6

    aget-byte v7, v24, v3

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x1

    add-int/lit8 v10, v3, 0x1

    aget-byte v9, v24, v10

    and-int/lit16 v9, v9, 0xff

    int-to-short v10, v9

    const/16 v14, 0x8

    shl-int/2addr v10, v14

    or-int/2addr v7, v10

    int-to-short v7, v7

    const/4 v10, 0x3

    shr-int/2addr v9, v10

    const/4 v14, 0x2

    add-int/lit8 v15, v3, 0x2

    aget-byte v14, v24, v15

    and-int/lit16 v14, v14, 0xff

    int-to-short v15, v14

    const/16 v17, 0x5

    shl-int/lit8 v15, v15, 0x5

    or-int/2addr v9, v15

    int-to-short v9, v9

    const/4 v15, 0x6

    shr-int/2addr v14, v15

    add-int/lit8 v15, v3, 0x3

    aget-byte v10, v24, v15

    and-int/lit16 v10, v10, 0xff

    int-to-short v10, v10

    const/4 v15, 0x2

    shl-int/2addr v10, v15

    or-int/2addr v10, v14

    const/4 v14, 0x4

    add-int/lit8 v15, v3, 0x4

    aget-byte v14, v24, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v14, 0xa

    int-to-short v15, v15

    or-int/2addr v10, v15

    int-to-short v10, v10

    const/4 v15, 0x1

    shr-int/2addr v14, v15

    const/4 v15, 0x5

    add-int/lit8 v25, v3, 0x5

    aget-byte v15, v24, v25

    and-int/lit16 v15, v15, 0xff

    move/from16 v25, v5

    int-to-short v5, v15

    const/16 v16, 0x7

    shl-int/lit8 v5, v5, 0x7

    or-int/2addr v5, v14

    int-to-short v5, v5

    const/4 v14, 0x4

    shr-int/2addr v15, v14

    const/16 v19, 0x6

    add-int/lit8 v33, v3, 0x6

    aget-byte v14, v24, v33

    and-int/lit16 v14, v14, 0xff

    move-object/from16 v33, v6

    int-to-short v6, v14

    const/16 v19, 0x4

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v6, v15

    int-to-short v6, v6

    shr-int/lit8 v14, v14, 0x7

    add-int/lit8 v15, v3, 0x7

    aget-byte v15, v24, v15

    and-int/lit16 v15, v15, 0xff

    int-to-short v15, v15

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    or-int/2addr v14, v15

    const/16 v15, 0x8

    add-int/lit8 v34, v3, 0x8

    aget-byte v15, v24, v34

    and-int/lit16 v15, v15, 0xff

    move-object/from16 v34, v13

    shl-int/lit8 v13, v15, 0x9

    int-to-short v13, v13

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/4 v14, 0x2

    shr-int/2addr v15, v14

    add-int/lit8 v14, v3, 0x9

    aget-byte v14, v24, v14

    and-int/lit16 v14, v14, 0xff

    move-object/from16 v35, v8

    int-to-short v8, v14

    const/16 v20, 0x6

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v8, v15

    int-to-short v8, v8

    const/4 v15, 0x5

    shr-int/2addr v14, v15

    add-int/lit8 v15, v3, 0xa

    aget-byte v15, v24, v15

    and-int/lit16 v15, v15, 0xff

    int-to-short v15, v15

    const/16 v18, 0x3

    shl-int/lit8 v15, v15, 0x3

    or-int/2addr v14, v15

    int-to-short v14, v14

    move-object/from16 v36, v11

    const/16 v15, 0x8

    new-array v11, v15, [S

    const/16 v22, 0x0

    aput-short v7, v11, v22

    const/4 v7, 0x1

    aput-short v9, v11, v7

    const/4 v7, 0x2

    aput-short v10, v11, v7

    aput-short v5, v11, v18

    const/4 v5, 0x4

    aput-short v6, v11, v5

    const/4 v5, 0x5

    aput-short v13, v11, v5

    const/4 v5, 0x6

    aput-short v8, v11, v5

    const/4 v5, 0x7

    aput-short v14, v11, v5

    add-int/lit8 v3, v3, 0xb

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v15, :cond_5

    aget-object v6, v0, v2

    mul-int/lit8 v8, v4, 0x8

    add-int/2addr v8, v5

    aget-short v7, v11, v5

    and-int/lit16 v7, v7, 0x7ff

    mul-int/lit16 v7, v7, 0xd01

    add-int/lit16 v7, v7, 0x400

    shr-int/lit8 v7, v7, 0xb

    int-to-short v7, v7

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aput-short v7, v6, v8

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/16 v15, 0x8

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    add-int/2addr v4, v6

    move/from16 v5, v25

    move-object/from16 v6, v33

    move-object/from16 v13, v34

    move-object/from16 v8, v35

    move-object/from16 v11, v36

    goto/16 :goto_4

    :cond_6
    move/from16 v25, v5

    move-object/from16 v33, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move-object/from16 v34, v13

    const/4 v6, 0x1

    add-int/2addr v2, v6

    move-object/from16 v6, v33

    goto/16 :goto_3

    :goto_6
    array-length v0, v1

    invoke-static {v12, v1, v0}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    move-object/from16 v2, v36

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/mlkem/a;->e:I

    const/16 v4, 0x80

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v3, v4, :cond_7

    const/4 v6, 0x2

    mul-int/lit8 v10, v3, 0x2

    aget-byte v6, v0, v5

    and-int/lit8 v7, v6, 0xf

    int-to-short v7, v7

    mul-int/lit16 v7, v7, 0xd01

    const/16 v8, 0x8

    add-int/2addr v7, v8

    const/4 v9, 0x4

    shr-int/2addr v7, v9

    int-to-short v7, v7

    aput-short v7, v35, v10

    const/4 v7, 0x1

    add-int/2addr v10, v7

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v9

    int-to-short v6, v6

    mul-int/lit16 v6, v6, 0xd01

    add-int/2addr v6, v8

    shr-int/2addr v6, v9

    int-to-short v6, v6

    aput-short v6, v35, v10

    add-int/2addr v5, v7

    add-int/2addr v3, v7

    goto :goto_7

    :cond_7
    move-object/from16 v3, v33

    move-object/from16 v0, v34

    goto/16 :goto_a

    :cond_8
    const/4 v7, 0x1

    const/16 v4, 0xa0

    if-ne v3, v4, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    const/16 v5, 0x20

    if-ge v3, v5, :cond_7

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v6, v5

    const/4 v8, 0x5

    shr-int/2addr v5, v8

    add-int/lit8 v12, v4, 0x1

    aget-byte v7, v0, v12

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x3

    shl-int/lit8 v9, v7, 0x3

    or-int/2addr v5, v9

    int-to-byte v5, v5

    const/4 v8, 0x2

    shr-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    const/4 v10, 0x7

    shr-int/2addr v7, v10

    add-int/lit8 v10, v4, 0x2

    aget-byte v8, v0, v10

    and-int/lit16 v8, v8, 0xff

    const/4 v10, 0x1

    shl-int/lit8 v11, v8, 0x1

    or-int/2addr v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x4

    shr-int/2addr v8, v11

    const/4 v12, 0x3

    add-int/lit8 v13, v4, 0x3

    aget-byte v12, v0, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v12, 0x4

    or-int/2addr v8, v13

    int-to-byte v8, v8

    shr-int/lit8 v13, v12, 0x1

    int-to-byte v10, v13

    const/4 v13, 0x6

    shr-int/2addr v12, v13

    add-int/lit8 v13, v4, 0x4

    aget-byte v11, v0, v13

    and-int/lit16 v11, v11, 0xff

    const/4 v13, 0x2

    shl-int/lit8 v14, v11, 0x2

    or-int/2addr v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x3

    shr-int/2addr v11, v14

    int-to-byte v11, v11

    const/16 v15, 0x8

    new-array v14, v15, [B

    const/16 v21, 0x0

    aput-byte v6, v14, v21

    const/4 v6, 0x1

    aput-byte v5, v14, v6

    aput-byte v9, v14, v13

    const/4 v5, 0x3

    aput-byte v7, v14, v5

    const/4 v6, 0x4

    aput-byte v8, v14, v6

    const/4 v7, 0x5

    aput-byte v10, v14, v7

    const/4 v8, 0x6

    aput-byte v12, v14, v8

    const/4 v9, 0x7

    aput-byte v11, v14, v9

    add-int/2addr v4, v7

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v15, :cond_9

    mul-int/lit8 v11, v3, 0x8

    add-int/2addr v11, v10

    aget-byte v12, v14, v10

    and-int/lit8 v12, v12, 0x1f

    mul-int/lit16 v12, v12, 0xd01

    add-int/lit8 v12, v12, 0x10

    shr-int/2addr v12, v7

    int-to-short v12, v12

    aput-short v12, v35, v11

    const/4 v11, 0x1

    add-int/2addr v10, v11

    const/16 v15, 0x8

    goto :goto_9

    :cond_9
    const/4 v11, 0x1

    add-int/2addr v3, v11

    move v7, v11

    goto :goto_8

    :goto_a
    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a([B)V

    invoke-virtual/range {v32 .. v32}, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c()V

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    invoke-static {v5, v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/m;->b(Lorg/bouncycastle/pqc/crypto/mlkem/l;Lorg/bouncycastle/pqc/crypto/mlkem/m;Lorg/bouncycastle/pqc/crypto/mlkem/m;Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->e()V

    const/4 v2, 0x0

    const/16 v3, 0x100

    :goto_b
    if-ge v2, v3, :cond_a

    aget-short v4, v35, v2

    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v7, v6, v2

    sub-int/2addr v4, v7

    int-to-short v4, v4

    aput-short v4, v6, v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_b

    :cond_a
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->f()V

    const/16 v2, 0x20

    new-array v3, v2, [B

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->c()V

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_c

    const/4 v2, 0x0

    aput-byte v2, v3, v4

    const/4 v2, 0x0

    const/16 v6, 0x8

    :goto_d
    if-ge v2, v6, :cond_b

    mul-int/lit8 v8, v4, 0x8

    add-int/2addr v8, v2

    iget-object v7, v5, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v7, v7, v8

    rsub-int v8, v7, 0x340

    add-int/lit16 v7, v7, -0x9c1

    and-int/2addr v7, v8

    ushr-int/lit8 v7, v7, 0x1f

    aget-byte v8, v3, v4

    shl-int/2addr v7, v2

    int-to-byte v7, v7

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_d

    :cond_b
    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/16 v2, 0x20

    goto :goto_c

    :cond_c
    move v8, v2

    move-object/from16 v2, v30

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, v28

    iget v5, v3, Lorg/bouncycastle/pqc/crypto/mlkem/a;->l:I

    const/16 v6, 0x40

    add-int/lit8 v7, v5, -0x40

    invoke-static {v0, v7, v2, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v3, Lorg/bouncycastle/pqc/crypto/mlkem/a;->p:Lorg/bouncycastle/pqc/crypto/mlkem/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;->b:Lorg/bouncycastle/crypto/digests/c0;

    invoke-virtual {v9, v4, v2, v6}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    move-object/from16 v6, v29

    invoke-virtual {v9, v6, v4}, Lorg/bouncycastle/crypto/digests/c0;->doFinal([BI)I

    iget v9, v3, Lorg/bouncycastle/pqc/crypto/mlkem/a;->m:I

    add-int/lit8 v10, v9, 0x20

    new-array v11, v10, [B

    sub-int/2addr v5, v8

    invoke-static {v0, v5, v11, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4, v11, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;->d:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {v0, v4, v11, v10}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v0, v4, v11, v10}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    invoke-static {v4, v2, v8}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    const/16 v2, 0x40

    invoke-static {v8, v6, v2}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v2

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    invoke-virtual {v7, v5, v0, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/d;->a([B[B[B)[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v11, v4, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    :cond_d
    invoke-static {v6, v4, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_e
    iget v0, v3, Lorg/bouncycastle/pqc/crypto/mlkem/a;->o:I

    invoke-static {v4, v6, v0}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PolyCompressedBytes is neither 128 or 160!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Kyber PolyVecCompressedBytes neither 320 * KyberK or 352 * KyberK!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
