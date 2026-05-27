.class public final Lorg/bouncycastle/crypto/modes/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Lorg/bouncycastle/crypto/e;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/y;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    return v0
.end method

.method public final d([BII[B)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-boolean v5, v0, Lorg/bouncycastle/crypto/modes/y;->i:Z

    const-string v6, "input buffer too short"

    const/4 v7, 0x0

    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/y;->b:[B

    iget-object v9, v0, Lorg/bouncycastle/crypto/modes/y;->e:Lorg/bouncycastle/crypto/e;

    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/y;->c:[B

    const-string v11, "output buffer too short"

    iget v12, v0, Lorg/bouncycastle/crypto/modes/y;->g:I

    if-eqz v5, :cond_11

    iget-boolean v5, v0, Lorg/bouncycastle/crypto/modes/y;->h:Z

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_7

    add-int v5, v2, v12

    array-length v15, v1

    if-gt v5, v15, :cond_6

    iget v5, v0, Lorg/bouncycastle/crypto/modes/y;->f:I

    if-nez v5, :cond_3

    mul-int/lit8 v5, v12, 0x2

    add-int v6, v5, v3

    add-int/2addr v6, v13

    array-length v15, v4

    if-gt v6, v15, :cond_2

    invoke-interface {v9, v8, v7, v7, v10}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move v6, v7

    :goto_0
    iget-object v11, v0, Lorg/bouncycastle/crypto/modes/y;->a:[B

    if-ge v6, v12, :cond_0

    add-int v15, v3, v6

    aget-byte v11, v11, v6

    invoke-virtual {v0, v11, v6}, Lorg/bouncycastle/crypto/modes/y;->e(BI)B

    move-result v11

    aput-byte v11, v4, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v3, v8, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v9, v8, v7, v7, v10}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    add-int v6, v3, v12

    add-int/lit8 v15, v12, -0x2

    aget-byte v15, v11, v15

    invoke-virtual {v0, v15, v7}, Lorg/bouncycastle/crypto/modes/y;->e(BI)B

    move-result v15

    aput-byte v15, v4, v6

    add-int/lit8 v15, v6, 0x1

    add-int/lit8 v16, v12, -0x1

    aget-byte v11, v11, v16

    invoke-virtual {v0, v11, v14}, Lorg/bouncycastle/crypto/modes/y;->e(BI)B

    move-result v11

    aput-byte v11, v4, v15

    add-int/2addr v3, v13

    invoke-static {v4, v3, v8, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v9, v8, v7, v7, v10}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move v3, v7

    :goto_1
    if-ge v3, v12, :cond_1

    add-int/lit8 v9, v6, 0x2

    add-int/2addr v9, v3

    add-int v10, v2, v3

    aget-byte v10, v1, v10

    invoke-virtual {v0, v10, v3}, Lorg/bouncycastle/crypto/modes/y;->e(BI)B

    move-result v10

    aput-byte v10, v4, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v6, v13

    invoke-static {v4, v6, v8, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/crypto/modes/y;->f:I

    add-int/lit8 v12, v5, 0x2

    add-int/2addr v1, v12

    iput v1, v0, Lorg/bouncycastle/crypto/modes/y;->f:I

    goto/16 :goto_7

    :cond_2
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    add-int/lit8 v6, v12, 0x2

    if-lt v5, v6, :cond_e

    add-int v5, v3, v12

    array-length v6, v4

    if-gt v5, v6, :cond_5

    invoke-interface {v9, v8, v7, v7, v10}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move v5, v7

    :goto_2
    if-ge v5, v12, :cond_4

    add-int v6, v3, v5

    add-int v9, v2, v5

    aget-byte v9, v1, v9

    invoke-virtual {v0, v9, v5}, Lorg/bouncycastle/crypto/modes/y;->e(BI)B

    move-result v9

    aput-byte v9, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v4, v3, v8, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_7

    :cond_5
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    add-int v5, v2, v12

    array-length v15, v1

    if-gt v5, v15, :cond_10

    add-int v5, v3, v12

    array-length v6, v4

    if-gt v5, v6, :cond_f

    iget v5, v0, Lorg/bouncycastle/crypto/modes/y;->f:I

    if-nez v5, :cond_9

    move v3, v7

    :goto_3
    if-ge v3, v12, :cond_8

    add-int v4, v2, v3

    aget-byte v4, v1, v4

    aput-byte v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v9, v8, v7, v7, v10}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    iget v1, v0, Lorg/bouncycastle/crypto/modes/y;->f:I

    add-int/2addr v1, v12

    iput v1, v0, Lorg/bouncycastle/crypto/modes/y;->f:I

    goto/16 :goto_6

    :cond_9
    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/y;->d:[B

    if-ne v5, v12, :cond_b

    invoke-static {v1, v2, v6, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v12, -0x2

    invoke-static {v8, v13, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v2, v6, v7

    aput-byte v2, v8, v1

    add-int/lit8 v12, v12, -0x1

    aget-byte v2, v6, v14

    aput-byte v2, v8, v12

    invoke-interface {v9, v8, v7, v7, v10}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move v2, v7

    :goto_4
    if-ge v2, v1, :cond_a

    add-int v5, v3, v2

    add-int/lit8 v9, v2, 0x2

    aget-byte v9, v6, v9

    invoke-virtual {v0, v9, v2}, Lorg/bouncycastle/crypto/modes/y;->e(BI)B

    move-result v9

    aput-byte v9, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v6, v13, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/crypto/modes/y;->f:I

    add-int/2addr v2, v13

    iput v2, v0, Lorg/bouncycastle/crypto/modes/y;->f:I

    move v7, v1

    goto :goto_6

    :cond_b
    add-int/lit8 v11, v12, 0x2

    if-lt v5, v11, :cond_d

    invoke-static {v1, v2, v6, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v6, v7

    add-int/lit8 v2, v12, -0x2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/modes/y;->e(BI)B

    move-result v1

    aput-byte v1, v4, v3

    add-int/lit8 v1, v3, 0x1

    aget-byte v5, v6, v14

    add-int/lit8 v11, v12, -0x1

    invoke-virtual {v0, v5, v11}, Lorg/bouncycastle/crypto/modes/y;->e(BI)B

    move-result v5

    aput-byte v5, v4, v1

    invoke-static {v6, v7, v8, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v9, v8, v7, v7, v10}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move v1, v7

    :goto_5
    if-ge v1, v2, :cond_c

    add-int v5, v3, v1

    add-int/2addr v5, v13

    add-int/lit8 v9, v1, 0x2

    aget-byte v9, v6, v9

    invoke-virtual {v0, v9, v1}, Lorg/bouncycastle/crypto/modes/y;->e(BI)B

    move-result v9

    aput-byte v9, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v6, v13, v8, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    move v7, v12

    :goto_6
    move v12, v7

    :cond_e
    :goto_7
    return v12

    :cond_f
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-boolean v5, v0, Lorg/bouncycastle/crypto/modes/y;->h:Z

    if-eqz v5, :cond_15

    add-int v5, v2, v12

    array-length v13, v1

    if-gt v5, v13, :cond_14

    add-int v5, v3, v12

    array-length v6, v4

    if-gt v5, v6, :cond_13

    invoke-interface {v9, v8, v7, v7, v10}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move v5, v7

    :goto_8
    if-ge v5, v12, :cond_12

    add-int v6, v3, v5

    add-int v9, v2, v5

    aget-byte v9, v1, v9

    invoke-virtual {v0, v9, v5}, Lorg/bouncycastle/crypto/modes/y;->e(BI)B

    move-result v9

    aput-byte v9, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    if-ge v7, v12, :cond_17

    add-int v1, v3, v7

    aget-byte v1, v4, v1

    aput-byte v1, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    add-int v5, v2, v12

    array-length v13, v1

    if-gt v5, v13, :cond_19

    add-int v5, v3, v12

    array-length v6, v4

    if-gt v5, v6, :cond_18

    invoke-interface {v9, v8, v7, v7, v10}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move v5, v7

    :goto_a
    if-ge v5, v12, :cond_16

    add-int v6, v3, v5

    add-int v9, v2, v5

    aget-byte v9, v1, v9

    invoke-virtual {v0, v9, v5}, Lorg/bouncycastle/crypto/modes/y;->e(BI)B

    move-result v9

    aput-byte v9, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    :goto_b
    if-ge v7, v12, :cond_17

    add-int v3, v2, v7

    aget-byte v3, v1, v3

    aput-byte v3, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_17
    return v12

    :cond_18
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(BI)B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/y;->c:[B

    aget-byte p2, v0, p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/y;->i:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/y;->e:Lorg/bouncycastle/crypto/e;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PGPCFBwithIV"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PGPCFB"

    goto :goto_0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/y;->h:Z

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/y;->e:Lorg/bouncycastle/crypto/e;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    array-length v2, p1

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/y;->a:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    array-length v2, v3

    array-length v4, p1

    sub-int/2addr v2, v4

    array-length v4, p1

    invoke-static {p1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v5

    :goto_0
    array-length v4, v3

    array-length v6, p1

    sub-int/2addr v4, v6

    if-ge v2, v4, :cond_1

    aput-byte v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v3

    invoke-static {p1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/y;->reset()V

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/y;->reset()V

    invoke-interface {v0, v1, p2}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    :goto_1
    return-void
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/y;->f:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/y;->b:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    iget-boolean v3, p0, Lorg/bouncycastle/crypto/modes/y;->i:Z

    if-eqz v3, :cond_0

    aput-byte v0, v2, v1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/y;->a:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/y;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    return-void
.end method
