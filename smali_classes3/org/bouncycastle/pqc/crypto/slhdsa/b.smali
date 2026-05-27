.class public final Lorg/bouncycastle/pqc/crypto/slhdsa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/slhdsa/l;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/slhdsa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/b;->a:Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    return-void
.end method

.method public static a(I[BI)[I
    .locals 8

    new-array v0, p2, [I

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p2, :cond_1

    :goto_1
    if-ge v4, p0, :cond_0

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x8

    goto :goto_1

    :cond_0
    sub-int/2addr v4, p0

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b([Lorg/bouncycastle/pqc/crypto/slhdsa/i;[B[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x2

    new-array v3, v2, [[B

    move-object/from16 v4, p0

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/slhdsa/b;->a:Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    iget v6, v5, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->h:I

    new-array v7, v6, [[B

    iget v8, v5, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->g:I

    move-object/from16 v9, p2

    invoke-static {v8, v9, v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/b;->a(I[BI)[I

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v6, :cond_2

    aget v12, v9, v11

    aget-object v13, p1, v11

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/slhdsa/i;->b:[B

    invoke-virtual {v1, v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->e(I)V

    iget v14, v5, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->k:I

    mul-int/2addr v14, v11

    add-int/2addr v14, v12

    invoke-virtual {v1, v14}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->f(I)V

    invoke-virtual {v5, v1, v0, v13}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B

    move-result-object v13

    aput-object v13, v3, v10

    aget-object v13, p1, v11

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/slhdsa/i;->a:[[B

    invoke-virtual {v1, v14}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->f(I)V

    move v14, v10

    :goto_1
    if-ge v14, v8, :cond_1

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v15}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->e(I)V

    const/16 v16, 0x1

    shl-int v17, v16, v14

    div-int v17, v12, v17

    rem-int/lit8 v17, v17, 0x2

    const/16 v10, 0x1c

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a:[B

    if-nez v17, :cond_0

    invoke-static {v10, v2}, Landroidx/work/s;->e(I[B)I

    move-result v2

    const/16 v17, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->f(I)V

    const/16 v18, 0x0

    aget-object v2, v3, v18

    aget-object v10, v13, v14

    invoke-virtual {v5, v1, v0, v2, v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->b(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B[B)[B

    move-result-object v2

    aput-object v2, v3, v16

    goto :goto_2

    :cond_0
    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static {v10, v2}, Landroidx/work/s;->e(I[B)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->f(I)V

    aget-object v2, v13, v14

    aget-object v10, v3, v18

    invoke-virtual {v5, v1, v0, v2, v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->b(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B[B)[B

    move-result-object v2

    aput-object v2, v3, v16

    :goto_2
    aget-object v2, v3, v16

    aput-object v2, v3, v18

    move v14, v15

    move/from16 v2, v17

    move/from16 v10, v18

    goto :goto_1

    :cond_1
    move/from16 v17, v2

    move/from16 v18, v10

    aget-object v2, v3, v18

    aput-object v2, v7, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v17

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/a;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    invoke-static {v7}, Lorg/bouncycastle/util/a;->j([[B)[B

    move-result-object v1

    invoke-virtual {v5, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->f(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final c(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B[B)[Lorg/bouncycastle/pqc/crypto/slhdsa/i;
    .locals 25

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    new-instance v2, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/a;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/slhdsa/b;->a:Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    iget v6, v5, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->g:I

    iget v7, v5, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->h:I

    move-object/from16 v8, p2

    invoke-static {v6, v8, v7}, Lorg/bouncycastle/pqc/crypto/slhdsa/b;->a(I[BI)[I

    move-result-object v8

    new-array v9, v7, [Lorg/bouncycastle/pqc/crypto/slhdsa/i;

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v7, :cond_4

    aget v12, v8, v11

    const/4 v13, 0x6

    invoke-virtual {v2, v13}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a()I

    move-result v14

    invoke-virtual {v2, v14}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    invoke-virtual {v2, v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->e(I)V

    iget v14, v5, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->k:I

    mul-int/2addr v14, v11

    add-int v15, v14, v12

    invoke-virtual {v2, v15}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->f(I)V

    invoke-virtual {v5, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->d(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B

    move-result-object v15

    iget-object v10, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a:[B

    const/4 v13, 0x3

    const/16 v3, 0x10

    invoke-static {v13, v10, v3}, Landroidx/work/s;->j(I[BI)V

    new-array v10, v6, [[B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_3

    const/4 v13, 0x1

    shl-int v4, v13, v3

    div-int v17, v12, v4

    xor-int/lit8 v17, v17, 0x1

    mul-int v17, v17, v4

    add-int v13, v17, v14

    ushr-int v17, v13, v3

    move/from16 v19, v6

    shl-int v6, v17, v3

    if-eq v6, v13, :cond_0

    const/4 v4, 0x0

    move-object/from16 v22, v2

    move/from16 v17, v7

    move-object/from16 v20, v8

    move/from16 v16, v12

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move/from16 v17, v7

    new-instance v7, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v7, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/a;)V

    move-object/from16 v20, v8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_2

    move/from16 v21, v4

    const/4 v4, 0x6

    invoke-virtual {v7, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a()I

    move-result v4

    invoke-virtual {v7, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->e(I)V

    add-int v4, v13, v8

    invoke-virtual {v7, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->f(I)V

    move-object/from16 v22, v2

    invoke-virtual {v5, v7, v1, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->d(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B

    move-result-object v2

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a:[B

    move/from16 v23, v4

    move/from16 v16, v12

    const/4 v4, 0x3

    const/16 v12, 0x10

    invoke-static {v4, v0, v12}, Landroidx/work/s;->j(I[BI)V

    invoke-virtual {v5, v7, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->e(I)V

    move v4, v2

    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_1

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v12, v24

    check-cast v12, Lorg/bouncycastle/pqc/crypto/slhdsa/f;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/slhdsa/f;->b:I

    if-ne v12, v4, :cond_1

    add-int/lit8 v23, v23, -0x1

    div-int/lit8 v12, v23, 0x2

    invoke-virtual {v7, v12}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->f(I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, Lorg/bouncycastle/pqc/crypto/slhdsa/f;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/f;->a:[B

    invoke-virtual {v5, v7, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->b(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B[B)[B

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->e(I)V

    move/from16 v23, v12

    const/4 v2, 0x1

    const/16 v12, 0x10

    goto :goto_3

    :cond_1
    new-instance v2, Lorg/bouncycastle/pqc/crypto/slhdsa/f;

    invoke-direct {v2, v4, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/f;-><init>(I[B)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p3

    move/from16 v12, v16

    move/from16 v4, v21

    move-object/from16 v2, v22

    goto :goto_2

    :cond_2
    move-object/from16 v22, v2

    move/from16 v16, v12

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/slhdsa/f;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/f;->a:[B

    :goto_4
    aput-object v4, v10, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, p0

    move-object/from16 v0, p3

    move/from16 v12, v16

    move/from16 v7, v17

    move/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v2, v22

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_3
    move-object/from16 v22, v2

    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v20, v8

    const/4 v0, 0x0

    new-instance v2, Lorg/bouncycastle/pqc/crypto/slhdsa/i;

    invoke-direct {v2, v15, v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/i;-><init>([B[[B)V

    aput-object v2, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move v10, v0

    move-object/from16 v2, v22

    move-object/from16 v0, p3

    goto/16 :goto_0

    :cond_4
    return-object v9
.end method
