.class public final Lorg/bouncycastle/crypto/engines/i;
.super Lorg/bouncycastle/crypto/engines/h;
.source "SourceFile"


# instance fields
.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[I

.field public final r:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/h;-><init>()V

    const/16 v0, 0x30

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/i;->n:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/i;->o:[I

    const/16 v0, 0xc0

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/i;->p:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/i;->q:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/i;->r:[I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "CAST6"

    return-object v0
.end method

.method public final l([BII[B)I
    .locals 11

    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/h;->g(I[B)I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/engines/h;->g(I[B)I

    move-result v1

    add-int/lit8 v2, p2, 0x8

    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/engines/h;->g(I[B)I

    move-result v2

    const/16 v3, 0xc

    add-int/2addr p2, v3

    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/h;->g(I[B)I

    move-result p1

    const/4 p2, 0x0

    move v4, p2

    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/i;->n:[I

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/i;->o:[I

    const/4 v7, 0x3

    const/4 v8, 0x6

    if-ge v4, v8, :cond_0

    rsub-int/lit8 v8, v4, 0xb

    mul-int/lit8 v8, v8, 0x4

    aget v9, v6, v8

    aget v10, v5, v8

    invoke-static {p1, v9, v10}, Lorg/bouncycastle/crypto/engines/h;->h(III)I

    move-result v9

    xor-int/2addr v2, v9

    add-int/lit8 v9, v8, 0x1

    aget v10, v6, v9

    aget v9, v5, v9

    invoke-static {v2, v10, v9}, Lorg/bouncycastle/crypto/engines/h;->i(III)I

    move-result v9

    xor-int/2addr v1, v9

    add-int/lit8 v9, v8, 0x2

    aget v10, v6, v9

    aget v9, v5, v9

    invoke-static {v1, v10, v9}, Lorg/bouncycastle/crypto/engines/h;->j(III)I

    move-result v9

    xor-int/2addr v0, v9

    add-int/2addr v8, v7

    aget v6, v6, v8

    aget v5, v5, v8

    invoke-static {v0, v6, v5}, Lorg/bouncycastle/crypto/engines/h;->h(III)I

    move-result v5

    xor-int/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v8, v3, :cond_1

    rsub-int/lit8 v4, v8, 0xb

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v9, v4, 0x3

    aget v10, v6, v9

    aget v9, v5, v9

    invoke-static {v0, v10, v9}, Lorg/bouncycastle/crypto/engines/h;->h(III)I

    move-result v9

    xor-int/2addr p1, v9

    add-int/lit8 v9, v4, 0x2

    aget v10, v6, v9

    aget v9, v5, v9

    invoke-static {v1, v10, v9}, Lorg/bouncycastle/crypto/engines/h;->j(III)I

    move-result v9

    xor-int/2addr v0, v9

    add-int/lit8 v9, v4, 0x1

    aget v10, v6, v9

    aget v9, v5, v9

    invoke-static {v2, v10, v9}, Lorg/bouncycastle/crypto/engines/h;->i(III)I

    move-result v9

    xor-int/2addr v1, v9

    aget v9, v6, v4

    aget v4, v5, v4

    invoke-static {p1, v9, v4}, Lorg/bouncycastle/crypto/engines/h;->h(III)I

    move-result v4

    xor-int/2addr v2, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    filled-new-array {v0, v1, v2, p1}, [I

    move-result-object p1

    aget p2, p1, p2

    invoke-static {p2, p4, p3}, Lorg/bouncycastle/crypto/engines/h;->e(I[BI)V

    const/4 p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v0, p3, 0x4

    invoke-static {p2, p4, v0}, Lorg/bouncycastle/crypto/engines/h;->e(I[BI)V

    const/4 p2, 0x2

    aget p2, p1, p2

    add-int/lit8 v0, p3, 0x8

    invoke-static {p2, p4, v0}, Lorg/bouncycastle/crypto/engines/h;->e(I[BI)V

    aget p1, p1, v7

    add-int/2addr p3, v3

    invoke-static {p1, p4, p3}, Lorg/bouncycastle/crypto/engines/h;->e(I[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method public final m([BII[B)I
    .locals 11

    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/h;->g(I[B)I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/engines/h;->g(I[B)I

    move-result v1

    add-int/lit8 v2, p2, 0x8

    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/engines/h;->g(I[B)I

    move-result v2

    const/16 v3, 0xc

    add-int/2addr p2, v3

    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/h;->g(I[B)I

    move-result p1

    const/4 p2, 0x0

    move v4, p2

    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/i;->n:[I

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/i;->o:[I

    const/4 v7, 0x3

    const/4 v8, 0x6

    if-ge v4, v8, :cond_0

    mul-int/lit8 v8, v4, 0x4

    aget v9, v6, v8

    aget v10, v5, v8

    invoke-static {p1, v9, v10}, Lorg/bouncycastle/crypto/engines/h;->h(III)I

    move-result v9

    xor-int/2addr v2, v9

    add-int/lit8 v9, v8, 0x1

    aget v10, v6, v9

    aget v9, v5, v9

    invoke-static {v2, v10, v9}, Lorg/bouncycastle/crypto/engines/h;->i(III)I

    move-result v9

    xor-int/2addr v1, v9

    add-int/lit8 v9, v8, 0x2

    aget v10, v6, v9

    aget v9, v5, v9

    invoke-static {v1, v10, v9}, Lorg/bouncycastle/crypto/engines/h;->j(III)I

    move-result v9

    xor-int/2addr v0, v9

    add-int/2addr v8, v7

    aget v6, v6, v8

    aget v5, v5, v8

    invoke-static {v0, v6, v5}, Lorg/bouncycastle/crypto/engines/h;->h(III)I

    move-result v5

    xor-int/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v8, v3, :cond_1

    mul-int/lit8 v4, v8, 0x4

    add-int/lit8 v9, v4, 0x3

    aget v10, v6, v9

    aget v9, v5, v9

    invoke-static {v0, v10, v9}, Lorg/bouncycastle/crypto/engines/h;->h(III)I

    move-result v9

    xor-int/2addr p1, v9

    add-int/lit8 v9, v4, 0x2

    aget v10, v6, v9

    aget v9, v5, v9

    invoke-static {v1, v10, v9}, Lorg/bouncycastle/crypto/engines/h;->j(III)I

    move-result v9

    xor-int/2addr v0, v9

    add-int/lit8 v9, v4, 0x1

    aget v10, v6, v9

    aget v9, v5, v9

    invoke-static {v2, v10, v9}, Lorg/bouncycastle/crypto/engines/h;->i(III)I

    move-result v9

    xor-int/2addr v1, v9

    aget v9, v6, v4

    aget v4, v5, v4

    invoke-static {p1, v9, v4}, Lorg/bouncycastle/crypto/engines/h;->h(III)I

    move-result v4

    xor-int/2addr v2, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    filled-new-array {v0, v1, v2, p1}, [I

    move-result-object p1

    aget p2, p1, p2

    invoke-static {p2, p4, p3}, Lorg/bouncycastle/crypto/engines/h;->e(I[BI)V

    const/4 p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v0, p3, 0x4

    invoke-static {p2, p4, v0}, Lorg/bouncycastle/crypto/engines/h;->e(I[BI)V

    const/4 p2, 0x2

    aget p2, p1, p2

    add-int/lit8 v0, p3, 0x8

    invoke-static {p2, p4, v0}, Lorg/bouncycastle/crypto/engines/h;->e(I[BI)V

    aget p1, p1, v7

    add-int/2addr p3, v3

    invoke-static {p1, p4, p3}, Lorg/bouncycastle/crypto/engines/h;->e(I[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method public final n([B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x5a827999

    const/16 v3, 0x13

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/i;->p:[I

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/i;->q:[I

    const/16 v8, 0x8

    const/16 v9, 0x18

    if-ge v5, v9, :cond_1

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_0

    mul-int/lit8 v10, v5, 0x8

    add-int/2addr v10, v9

    aput v2, v7, v10

    const v11, 0x6ed9eba1

    add-int/2addr v2, v11

    aput v3, v6, v10

    add-int/lit8 v3, v3, 0x11

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x40

    new-array v2, v2, [B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v4

    :goto_2
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/i;->r:[I

    if-ge v1, v8, :cond_2

    mul-int/lit8 v5, v1, 0x4

    invoke-static {v5, v2}, Lorg/bouncycastle/crypto/engines/h;->g(I[B)I

    move-result v5

    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_3
    const/16 v2, 0xc

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v5, v1, 0x10

    const/4 v9, 0x6

    aget v10, v3, v9

    const/4 v11, 0x7

    aget v12, v3, v11

    aget v13, v7, v5

    aget v14, v6, v5

    invoke-static {v12, v13, v14}, Lorg/bouncycastle/crypto/engines/h;->h(III)I

    move-result v12

    xor-int/2addr v10, v12

    aput v10, v3, v9

    const/4 v12, 0x5

    aget v13, v3, v12

    add-int/lit8 v14, v5, 0x1

    aget v15, v7, v14

    aget v14, v6, v14

    invoke-static {v10, v15, v14}, Lorg/bouncycastle/crypto/engines/h;->i(III)I

    move-result v10

    xor-int/2addr v10, v13

    aput v10, v3, v12

    const/4 v13, 0x4

    aget v14, v3, v13

    add-int/lit8 v15, v5, 0x2

    aget v12, v7, v15

    aget v15, v6, v15

    invoke-static {v10, v12, v15}, Lorg/bouncycastle/crypto/engines/h;->j(III)I

    move-result v10

    xor-int/2addr v10, v14

    aput v10, v3, v13

    const/4 v12, 0x3

    aget v14, v3, v12

    add-int/lit8 v15, v5, 0x3

    aget v13, v7, v15

    aget v15, v6, v15

    invoke-static {v10, v13, v15}, Lorg/bouncycastle/crypto/engines/h;->h(III)I

    move-result v10

    xor-int/2addr v10, v14

    aput v10, v3, v12

    const/4 v13, 0x2

    aget v14, v3, v13

    add-int/lit8 v15, v5, 0x4

    aget v12, v7, v15

    aget v15, v6, v15

    invoke-static {v10, v12, v15}, Lorg/bouncycastle/crypto/engines/h;->i(III)I

    move-result v10

    xor-int/2addr v10, v14

    aput v10, v3, v13

    const/4 v12, 0x1

    aget v14, v3, v12

    add-int/lit8 v15, v5, 0x5

    aget v13, v7, v15

    aget v15, v6, v15

    invoke-static {v10, v13, v15}, Lorg/bouncycastle/crypto/engines/h;->j(III)I

    move-result v10

    xor-int/2addr v10, v14

    aput v10, v3, v12

    aget v13, v3, v4

    add-int/lit8 v14, v5, 0x6

    aget v15, v7, v14

    aget v14, v6, v14

    invoke-static {v10, v15, v14}, Lorg/bouncycastle/crypto/engines/h;->h(III)I

    move-result v10

    xor-int/2addr v10, v13

    aput v10, v3, v4

    aget v13, v3, v11

    add-int/2addr v5, v11

    aget v14, v7, v5

    aget v5, v6, v5

    invoke-static {v10, v14, v5}, Lorg/bouncycastle/crypto/engines/h;->i(III)I

    move-result v5

    xor-int/2addr v5, v13

    aput v5, v3, v11

    add-int/2addr v2, v12

    mul-int/2addr v2, v8

    aget v10, v3, v9

    aget v13, v7, v2

    aget v14, v6, v2

    invoke-static {v5, v13, v14}, Lorg/bouncycastle/crypto/engines/h;->h(III)I

    move-result v5

    xor-int/2addr v5, v10

    aput v5, v3, v9

    const/4 v10, 0x5

    aget v13, v3, v10

    add-int/lit8 v14, v2, 0x1

    aget v15, v7, v14

    aget v14, v6, v14

    invoke-static {v5, v15, v14}, Lorg/bouncycastle/crypto/engines/h;->i(III)I

    move-result v5

    xor-int/2addr v5, v13

    aput v5, v3, v10

    const/4 v10, 0x4

    aget v13, v3, v10

    add-int/lit8 v14, v2, 0x2

    aget v15, v7, v14

    aget v14, v6, v14

    invoke-static {v5, v15, v14}, Lorg/bouncycastle/crypto/engines/h;->j(III)I

    move-result v5

    xor-int/2addr v5, v13

    aput v5, v3, v10

    const/4 v10, 0x3

    aget v13, v3, v10

    add-int/lit8 v14, v2, 0x3

    aget v15, v7, v14

    aget v14, v6, v14

    invoke-static {v5, v15, v14}, Lorg/bouncycastle/crypto/engines/h;->h(III)I

    move-result v5

    xor-int/2addr v5, v13

    aput v5, v3, v10

    const/4 v10, 0x2

    aget v13, v3, v10

    add-int/lit8 v14, v2, 0x4

    aget v15, v7, v14

    aget v14, v6, v14

    invoke-static {v5, v15, v14}, Lorg/bouncycastle/crypto/engines/h;->i(III)I

    move-result v5

    xor-int/2addr v5, v13

    aput v5, v3, v10

    aget v10, v3, v12

    add-int/lit8 v13, v2, 0x5

    aget v14, v7, v13

    aget v13, v6, v13

    invoke-static {v5, v14, v13}, Lorg/bouncycastle/crypto/engines/h;->j(III)I

    move-result v5

    xor-int/2addr v5, v10

    aput v5, v3, v12

    aget v10, v3, v4

    add-int/lit8 v13, v2, 0x6

    aget v14, v7, v13

    aget v13, v6, v13

    invoke-static {v5, v14, v13}, Lorg/bouncycastle/crypto/engines/h;->h(III)I

    move-result v5

    xor-int/2addr v5, v10

    aput v5, v3, v4

    aget v10, v3, v11

    add-int/2addr v2, v11

    aget v13, v7, v2

    aget v2, v6, v2

    invoke-static {v5, v13, v2}, Lorg/bouncycastle/crypto/engines/h;->i(III)I

    move-result v2

    xor-int/2addr v2, v10

    aput v2, v3, v11

    mul-int/lit8 v2, v1, 0x4

    aget v5, v3, v4

    and-int/lit8 v5, v5, 0x1f

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/i;->n:[I

    aput v5, v10, v2

    add-int/lit8 v5, v2, 0x1

    const/4 v13, 0x2

    aget v13, v3, v13

    and-int/lit8 v13, v13, 0x1f

    aput v13, v10, v5

    add-int/lit8 v13, v2, 0x2

    const/4 v14, 0x4

    aget v14, v3, v14

    and-int/lit8 v14, v14, 0x1f

    aput v14, v10, v13

    add-int/lit8 v14, v2, 0x3

    aget v9, v3, v9

    and-int/lit8 v9, v9, 0x1f

    aput v9, v10, v14

    aget v9, v3, v11

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/i;->o:[I

    aput v9, v10, v2

    const/4 v2, 0x5

    aget v2, v3, v2

    aput v2, v10, v5

    const/4 v2, 0x3

    aget v2, v3, v2

    aput v2, v10, v13

    aget v2, v3, v12

    aput v2, v10, v14

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
