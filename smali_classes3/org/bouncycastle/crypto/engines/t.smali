.class public final Lorg/bouncycastle/crypto/engines/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/h0;


# instance fields
.field public a:Z

.field public final b:Lorg/bouncycastle/crypto/engines/s;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/engines/s;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/engines/s;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/t;->b:Lorg/bouncycastle/crypto/engines/s;

    iget p1, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 p1, p1, 0x3

    div-int/lit8 v0, p1, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/t;->c:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/t;->e:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/t;->f:[B

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/t;->g:Ljava/util/ArrayList;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/t;->d:[B

    return-void
.end method

.method public static c(I[B)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    int-to-byte p0, p0

    const/4 v0, 0x0

    aput-byte p0, p1, v0

    return-void
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 13

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/t;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/t;->b:Lorg/bouncycastle/crypto/engines/s;

    iget v1, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v1, v1, 0x3

    rem-int v2, p1, v1

    if-nez v2, :cond_6

    array-length v2, p2

    if-gt p1, v2, :cond_5

    div-int v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/lit8 v4, v2, -0x1

    mul-int/lit8 v5, v4, 0x6

    add-int/2addr v1, p1

    new-array v6, v1, [B

    const/4 v7, 0x0

    invoke-static {p2, v7, v6, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 p1, p1, 0x3

    div-int/2addr p1, v3

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/t;->c:[B

    invoke-static {v6, v7, p2, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/t;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v8, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v8, v8, 0x3

    div-int/2addr v8, v3

    sub-int/2addr v1, v8

    :goto_0
    if-eqz v1, :cond_0

    iget v9, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v9, v9, 0x3

    div-int/2addr v9, v3

    new-array v10, v9, [B

    invoke-static {v6, v8, v10, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v9, v9, 0x3

    div-int/2addr v9, v3

    sub-int/2addr v1, v9

    add-int/2addr v8, v9

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_1
    if-ge v1, v5, :cond_3

    iget v8, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v8, v8, 0x3

    div-int/2addr v8, v3

    invoke-static {p2, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget v9, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v9, v9, 0x3

    div-int/2addr v9, v3

    invoke-static {v8, v7, v6, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v6, v7, v7, v6}, Lorg/bouncycastle/crypto/engines/s;->d([BII[B)I

    add-int/lit8 v1, v1, 0x1

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/t;->d:[B

    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/t;->c(I[B)V

    move v9, v7

    :goto_2
    const/4 v10, 0x4

    if-ge v9, v10, :cond_1

    iget v10, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v10, v10, 0x3

    div-int/2addr v10, v3

    add-int/2addr v10, v9

    aget-byte v11, v6, v10

    aget-byte v12, v8, v9

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    iget v8, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v8, v8, 0x3

    div-int/2addr v8, v3

    invoke-static {v6, v8, p2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v3

    :goto_3
    if-ge v8, v2, :cond_2

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, -0x2

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    iget v11, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v11, v11, 0x3

    div-int/2addr v11, v3

    invoke-static {v9, v7, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v2, -0x2

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget v9, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v9, v9, 0x3

    div-int/2addr v9, v3

    invoke-static {v6, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    iget v1, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v1, v1, 0x3

    div-int/2addr v1, v3

    invoke-static {p2, v7, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 p2, p2, 0x3

    div-int/2addr p2, v3

    move v1, v7

    :goto_4
    if-ge v1, v4, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget v5, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v5, v5, 0x3

    div-int/2addr v5, v3

    invoke-static {v2, v7, v6, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v3

    add-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-object v6

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "wrap data must be a multiple of "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v0, v0, 0x3

    const-string v1, " bytes"

    invoke-static {v0, v1, p2}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lorg/bouncycastle/crypto/engines/t;->a:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/t;->b:Lorg/bouncycastle/crypto/engines/s;

    iget v3, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v3, v3, 0x3

    rem-int v4, v1, v3

    if-nez v4, :cond_6

    mul-int/lit8 v4, v1, 0x2

    div-int/2addr v4, v3

    add-int/lit8 v3, v4, -0x1

    mul-int/lit8 v5, v3, 0x6

    new-array v6, v1, [B

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v7, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v8, v8, 0x3

    const/4 v9, 0x2

    div-int/2addr v8, v9

    new-array v10, v8, [B

    invoke-static {v6, v7, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget v11, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v11, v11, 0x3

    div-int/2addr v11, v9

    sub-int v12, v1, v11

    :goto_0
    if-eqz v12, :cond_0

    iget v13, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v13, v13, 0x3

    div-int/2addr v13, v9

    new-array v14, v13, [B

    invoke-static {v6, v11, v14, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v13, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v13, v13, 0x3

    div-int/2addr v13, v9

    sub-int/2addr v12, v13

    add-int/2addr v11, v13

    goto :goto_0

    :cond_0
    move v11, v7

    :goto_1
    if-ge v11, v5, :cond_3

    add-int/lit8 v12, v4, -0x2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    iget v13, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v13, v13, 0x3

    div-int/2addr v13, v9

    invoke-static {v12, v7, v6, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v12, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v12, v12, 0x3

    div-int/2addr v12, v9

    invoke-static {v10, v7, v6, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v12, v5, v11

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/t;->d:[B

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/engines/t;->c(I[B)V

    move v12, v7

    :goto_2
    const/4 v14, 0x4

    if-ge v12, v14, :cond_1

    iget v14, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v14, v14, 0x3

    div-int/2addr v14, v9

    add-int/2addr v14, v12

    aget-byte v15, v6, v14

    aget-byte v16, v13, v12

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v6, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v6, v7, v7, v6}, Lorg/bouncycastle/crypto/engines/s;->d([BII[B)I

    iget v12, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v12, v12, 0x3

    div-int/2addr v12, v9

    invoke-static {v6, v7, v10, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v12, v9

    :goto_3
    if-ge v12, v4, :cond_2

    sub-int v13, v4, v12

    add-int/lit8 v14, v13, -0x1

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    iget v15, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v15, v15, 0x3

    div-int/2addr v15, v9

    invoke-static {v14, v7, v13, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    iget v12, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v12, v12, 0x3

    div-int/2addr v12, v9

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    iget v14, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v14, v14, 0x3

    div-int/2addr v14, v9

    invoke-static {v6, v12, v13, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iget v4, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v9

    invoke-static {v10, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v9

    move v5, v7

    :goto_4
    if-ge v5, v3, :cond_4

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    iget v11, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v11, v11, 0x3

    div-int/2addr v11, v9

    invoke-static {v10, v7, v6, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v10, v10, 0x3

    div-int/2addr v10, v9

    add-int/2addr v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    iget v3, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v3, v3, 0x3

    sub-int v4, v1, v3

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/t;->e:[B

    invoke-static {v6, v4, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v3, v3, 0x3

    sub-int v3, v1, v3

    new-array v3, v3, [B

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/t;->f:[B

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v2, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_5
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "checksum failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unwrap data must be a multiple of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lorg/bouncycastle/crypto/engines/s;->d:I

    shl-int/lit8 v2, v2, 0x3

    const-string v4, " bytes"

    invoke-static {v2, v4, v3}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not set for unwrapping"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DSTU7624WrapEngine"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    :cond_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/t;->a:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/t;->b:Lorg/bouncycastle/crypto/engines/s;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/engines/s;->init(ZLorg/bouncycastle/crypto/i;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to DSTU7624WrapEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
