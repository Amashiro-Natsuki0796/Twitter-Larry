.class public final Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;
.super Lorg/bouncycastle/pqc/legacy/crypto/mceliece/a;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

.field public final f:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

.field public final g:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/b;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget v3, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->a:I

    const/4 v4, 0x1

    shl-int v5, v4, v3

    iget-object v6, v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    array-length v7, v6

    sub-int/2addr v7, v4

    aget v6, v6, v7

    if-nez v6, :cond_0

    const/4 v7, -0x1

    :cond_0
    const/4 v6, 0x2

    new-array v9, v6, [I

    aput v5, v9, v4

    const/4 v10, 0x0

    aput v7, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    new-array v12, v6, [I

    aput v5, v12, v4

    aput v7, v12, v10

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    move v12, v10

    :goto_0
    if-ge v12, v5, :cond_2

    aget-object v13, v11, v10

    iget-object v14, v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    iget v15, v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b:I

    aget v14, v14, v15

    sub-int/2addr v15, v4

    :goto_1
    if-ltz v15, :cond_1

    iget-object v8, v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    iget v8, v8, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b:I

    invoke-static {v14, v12, v8}, Lcom/google/android/gms/measurement/internal/e3;->b(III)I

    move-result v8

    iget-object v14, v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    aget v14, v14, v15

    xor-int/2addr v14, v8

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v14}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->a(I)I

    move-result v8

    aput v8, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_2
    iget v12, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b:I

    if-ge v8, v7, :cond_4

    move v13, v10

    :goto_3
    if-ge v13, v5, :cond_3

    aget-object v14, v11, v8

    add-int/lit8 v15, v8, -0x1

    aget-object v15, v11, v15

    aget v15, v15, v13

    invoke-static {v15, v13, v12}, Lcom/google/android/gms/measurement/internal/e3;->b(III)I

    move-result v15

    aput v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v10

    :goto_4
    if-ge v8, v7, :cond_7

    move v13, v10

    :goto_5
    if-ge v13, v5, :cond_6

    move v14, v10

    :goto_6
    if-gt v14, v8, :cond_5

    aget-object v15, v9, v8

    aget v16, v15, v13

    aget-object v17, v11, v14

    aget v10, v17, v13

    add-int v17, v7, v14

    sub-int v4, v17, v8

    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->d(I)I

    move-result v4

    invoke-static {v10, v4, v12}, Lcom/google/android/gms/measurement/internal/e3;->b(III)I

    move-result v4

    xor-int v4, v16, v4

    aput v4, v15, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    mul-int v4, v7, v3

    add-int/lit8 v8, v5, 0x1f

    ushr-int/lit8 v10, v8, 0x5

    new-array v6, v6, [I

    const/4 v11, 0x1

    aput v10, v6, v11

    const/4 v10, 0x0

    aput v4, v6, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_b

    ushr-int/lit8 v10, v6, 0x5

    and-int/lit8 v13, v6, 0x1f

    shl-int v13, v11, v13

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v7, :cond_a

    aget-object v15, v9, v14

    aget v15, v15, v6

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v3, :cond_9

    ushr-int v16, v15, v11

    const/16 v17, 0x1

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_8

    add-int/lit8 v16, v14, 0x1

    mul-int v16, v16, v3

    sub-int v16, v16, v11

    add-int/lit8 v16, v16, -0x1

    aget-object v16, v4, v16

    aget v17, v16, v10

    xor-int v17, v17, v13

    aput v17, v16, v10

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    aget-object v3, v4, v6

    array-length v6, v3

    shr-int/lit8 v7, v8, 0x5

    if-ne v6, v7, :cond_24

    array-length v6, v4

    array-length v3, v3

    and-int/lit8 v5, v5, 0x1f

    if-nez v5, :cond_c

    const/4 v5, -0x1

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x1

    shl-int v5, v7, v5

    sub-int/2addr v5, v7

    :goto_a
    const/4 v8, 0x0

    :goto_b
    if-ge v8, v6, :cond_d

    aget-object v9, v4, v8

    add-int/lit8 v10, v3, -0x1

    aget v11, v9, v10

    and-int/2addr v11, v5

    aput v11, v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_d
    move-object/from16 v8, p6

    invoke-direct {v0, v7, v8}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/a;-><init>(ZLjava/lang/String;)V

    move/from16 v3, p1

    iput v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;->c:I

    move/from16 v3, p2

    iput v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;->d:I

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;->e:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;->f:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

    move-object/from16 v3, p5

    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;->g:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;

    iget-object v3, v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    array-length v4, v3

    sub-int/2addr v4, v7

    aget v3, v3, v4

    if-nez v3, :cond_e

    const/4 v4, -0x1

    :cond_e
    new-array v3, v4, [Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

    const/4 v5, 0x0

    :goto_c
    shr-int/lit8 v6, v4, 0x1

    if-ge v5, v6, :cond_f

    shl-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v6, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x1

    aput v8, v7, v6

    new-instance v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

    invoke-direct {v6, v1, v7}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;[I)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    :goto_d
    if-ge v6, v4, :cond_15

    shl-int/lit8 v5, v6, 0x1

    add-int/lit8 v7, v5, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x1

    aput v8, v7, v5

    new-instance v5, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

    invoke-direct {v5, v1, v7}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;[I)V

    iget-object v7, v5, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    iget-object v8, v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    invoke-static {v8}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b([I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_14

    array-length v11, v7

    new-array v13, v11, [I

    invoke-static {v8}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b([I)I

    move-result v14

    if-ne v14, v10, :cond_10

    const/4 v14, 0x0

    goto :goto_e

    :cond_10
    aget v14, v8, v14

    :goto_e
    invoke-virtual {v1, v14}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->a(I)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v7, v15, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    invoke-static {v13}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b([I)I

    move-result v7

    if-gt v9, v7, :cond_13

    invoke-static {v13}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b([I)I

    move-result v7

    if-ne v7, v10, :cond_11

    const/4 v7, 0x0

    goto :goto_10

    :cond_11
    aget v7, v13, v7

    :goto_10
    invoke-static {v7, v14, v12}, Lcom/google/android/gms/measurement/internal/e3;->b(III)I

    move-result v7

    invoke-static {v13}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b([I)I

    move-result v11

    sub-int/2addr v11, v9

    invoke-static {v8}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b([I)I

    move-result v15

    if-ne v15, v10, :cond_12

    const/4 v10, 0x1

    new-array v11, v10, [I

    goto :goto_11

    :cond_12
    const/4 v10, 0x1

    add-int v16, v15, v11

    add-int/lit8 v0, v16, 0x1

    new-array v0, v0, [I

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v10, v0, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v0

    :goto_11
    invoke-virtual {v5, v7, v11}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->e(I[I)[I

    move-result-object v0

    invoke-virtual {v5, v0, v13}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a([I[I)[I

    move-result-object v13

    move-object/from16 v0, p0

    const/4 v10, -0x1

    goto :goto_f

    :cond_13
    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;[I)V

    aput-object v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Division by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v0, v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    array-length v2, v0

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget v0, v0, v2

    if-nez v0, :cond_16

    const/4 v8, -0x1

    goto :goto_12

    :cond_16
    move v8, v2

    :goto_12
    new-array v0, v8, [Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

    add-int/lit8 v2, v8, -0x1

    move v4, v2

    :goto_13
    if-ltz v4, :cond_17

    new-instance v5, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

    aget-object v6, v3, v4

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    iput-object v7, v5, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    iget v7, v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b:I

    iput v7, v5, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b:I

    iget-object v6, v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    array-length v7, v6

    new-array v7, v7, [I

    array-length v9, v6

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v5, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    :cond_17
    const/4 v10, 0x0

    new-array v3, v8, [Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

    :goto_14
    if-ltz v2, :cond_18

    new-instance v4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    iput v2, v4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b:I

    add-int/lit8 v5, v2, 0x1

    new-array v5, v5, [I

    iput-object v5, v4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    const/4 v6, 0x1

    aput v6, v5, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    :cond_18
    move v2, v10

    :goto_15
    if-ge v2, v8, :cond_23

    aget-object v4, v0, v2

    invoke-virtual {v4, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->d(I)I

    move-result v4

    if-nez v4, :cond_1c

    add-int/lit8 v4, v2, 0x1

    move v11, v10

    :goto_16
    if-ge v4, v8, :cond_1a

    aget-object v5, v0, v4

    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->d(I)I

    move-result v5

    if-eqz v5, :cond_19

    aget-object v5, v0, v2

    aget-object v6, v0, v4

    aput-object v6, v0, v2

    aput-object v5, v0, v4

    aget-object v5, v3, v2

    aget-object v6, v3, v4

    aput-object v6, v3, v2

    aput-object v5, v3, v4

    move v4, v8

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_17

    :cond_19
    const/4 v5, 0x1

    :goto_17
    add-int/2addr v4, v5

    goto :goto_16

    :cond_1a
    const/4 v5, 0x1

    if-eqz v11, :cond_1b

    goto :goto_18

    :cond_1b
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Squaring matrix is not invertible."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v5, 0x1

    :goto_18
    aget-object v4, v0, v2

    invoke-virtual {v4, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->d(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->a(I)I

    move-result v4

    aget-object v6, v0, v2

    iget-object v7, v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    invoke-virtual {v7, v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b(I)Z

    move-result v7

    const-string v9, "Not an element of the finite field this polynomial is defined over."

    if-eqz v7, :cond_22

    iget-object v7, v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    invoke-virtual {v6, v4, v7}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->e(I[I)[I

    move-result-object v7

    iput-object v7, v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c()V

    aget-object v6, v3, v2

    iget-object v7, v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    invoke-virtual {v7, v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b(I)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    invoke-virtual {v6, v4, v7}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->e(I[I)[I

    move-result-object v4

    iput-object v4, v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c()V

    move v4, v10

    :goto_19
    if-ge v4, v8, :cond_20

    if-eq v4, v2, :cond_1f

    aget-object v6, v0, v4

    invoke-virtual {v6, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->d(I)I

    move-result v6

    if-eqz v6, :cond_1f

    aget-object v7, v0, v2

    iget-object v11, v7, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    invoke-virtual {v11, v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b(I)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v7, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    invoke-virtual {v7, v6, v12}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->e(I[I)[I

    move-result-object v7

    new-instance v12, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

    invoke-direct {v12, v11, v7}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;[I)V

    aget-object v7, v3, v2

    iget-object v11, v7, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    invoke-virtual {v11, v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    iget-object v13, v7, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    invoke-virtual {v7, v6, v13}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->e(I[I)[I

    move-result-object v6

    new-instance v7, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

    invoke-direct {v7, v11, v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;[I)V

    aget-object v6, v0, v4

    iget-object v11, v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    iget-object v12, v12, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    invoke-virtual {v6, v11, v12}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a([I[I)[I

    move-result-object v11

    iput-object v11, v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c()V

    aget-object v6, v3, v4

    iget-object v11, v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    iget-object v7, v7, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    invoke-virtual {v6, v11, v7}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a([I[I)[I

    move-result-object v7

    iput-object v7, v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c()V

    goto :goto_1a

    :cond_1d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_15

    :cond_21
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    return-void

    :cond_24
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Int array does not match given number of columns."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;->e:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    return-object v0
.end method

.method public final c()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;->f:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;->d:I

    return v0
.end method

.method public final e()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;->g:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;

    return-object v0
.end method
