.class public final Lorg/bouncycastle/crypto/generators/v;
.super Lorg/bouncycastle/crypto/a0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/t;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/a0;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/v;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/generators/v;->b:I

    check-cast p1, Lorg/bouncycastle/crypto/u;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/u;->getByteLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/v;->c:I

    return-void
.end method


# virtual methods
.method public final generateDerivedKey(II)[B
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lorg/bouncycastle/crypto/generators/v;->c:I

    new-array v3, v2, [B

    new-array v4, v1, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eq v6, v2, :cond_0

    move/from16 v7, p1

    int-to-byte v8, v7

    aput-byte v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lorg/bouncycastle/crypto/a0;->salt:[B

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    array-length v8, v6

    if-eqz v8, :cond_1

    array-length v6, v6

    add-int/2addr v6, v2

    sub-int/2addr v6, v7

    div-int/2addr v6, v2

    mul-int/2addr v6, v2

    new-array v8, v6, [B

    move v9, v5

    :goto_1
    if-eq v9, v6, :cond_2

    iget-object v10, v0, Lorg/bouncycastle/crypto/a0;->salt:[B

    array-length v11, v10

    rem-int v11, v9, v11

    aget-byte v10, v10, v11

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-array v8, v5, [B

    :cond_2
    iget-object v6, v0, Lorg/bouncycastle/crypto/a0;->password:[B

    if-eqz v6, :cond_3

    array-length v9, v6

    if-eqz v9, :cond_3

    array-length v6, v6

    add-int/2addr v6, v2

    sub-int/2addr v6, v7

    div-int/2addr v6, v2

    mul-int/2addr v6, v2

    new-array v9, v6, [B

    move v10, v5

    :goto_2
    if-eq v10, v6, :cond_4

    iget-object v11, v0, Lorg/bouncycastle/crypto/a0;->password:[B

    array-length v12, v11

    rem-int v12, v10, v12

    aget-byte v11, v11, v12

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    new-array v9, v5, [B

    :cond_4
    array-length v6, v8

    array-length v10, v9

    add-int/2addr v6, v10

    new-array v10, v6, [B

    array-length v11, v8

    invoke-static {v8, v5, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    array-length v11, v9

    invoke-static {v9, v5, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v2, [B

    iget v9, v0, Lorg/bouncycastle/crypto/generators/v;->b:I

    add-int v11, v1, v9

    sub-int/2addr v11, v7

    div-int/2addr v11, v9

    new-array v12, v9, [B

    move v13, v7

    :goto_3
    if-gt v13, v11, :cond_a

    iget-object v14, v0, Lorg/bouncycastle/crypto/generators/v;->a:Ljava/lang/Object;

    invoke-interface {v14, v3, v5, v2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v14, v10, v5, v6}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v14, v12, v5}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    move v15, v7

    :goto_4
    iget v7, v0, Lorg/bouncycastle/crypto/a0;->iterationCount:I

    if-ge v15, v7, :cond_5

    invoke-interface {v14, v12, v5, v9}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v14, v12, v5}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_5
    if-eq v7, v2, :cond_6

    rem-int v14, v7, v9

    aget-byte v14, v12, v14

    aput-byte v14, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    move v7, v5

    :goto_6
    div-int v14, v6, v2

    if-eq v7, v14, :cond_8

    mul-int v14, v7, v2

    add-int/lit8 v15, v2, -0x1

    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    add-int v16, v14, v2

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    aget-byte v5, v10, v16

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v15, v5

    add-int/lit8 v15, v15, 0x1

    int-to-byte v5, v15

    aput-byte v5, v10, v16

    ushr-int/lit8 v5, v15, 0x8

    add-int/lit8 v15, v2, -0x2

    :goto_7
    if-ltz v15, :cond_7

    aget-byte v0, v8, v15

    and-int/lit16 v0, v0, 0xff

    add-int v16, v14, v15

    move/from16 v18, v2

    aget-byte v2, v10, v16

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    int-to-byte v2, v0

    aput-byte v2, v10, v16

    ushr-int/lit8 v5, v0, 0x8

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v0, p0

    move/from16 v2, v18

    goto :goto_7

    :cond_7
    move/from16 v18, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    move/from16 v18, v2

    const/16 v17, 0x1

    if-ne v13, v11, :cond_9

    add-int/lit8 v0, v13, -0x1

    mul-int/2addr v0, v9

    sub-int v2, v1, v0

    const/4 v5, 0x0

    invoke-static {v12, v5, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    add-int/lit8 v0, v13, -0x1

    mul-int/2addr v0, v9

    invoke-static {v12, v5, v4, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v17

    move/from16 v2, v18

    goto/16 :goto_3

    :cond_a
    return-object v4
.end method

.method public final generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/i;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/v;->generateDerivedKey(II)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/x0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    return-object v1
.end method

.method public final generateDerivedParameters(I)Lorg/bouncycastle/crypto/i;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/v;->generateDerivedKey(II)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/x0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    return-object v1
.end method

.method public final generateDerivedParameters(II)Lorg/bouncycastle/crypto/i;
    .locals 5

    .line 2
    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/v;->generateDerivedKey(II)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2}, Lorg/bouncycastle/crypto/generators/v;->generateDerivedKey(II)[B

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/params/d1;

    new-instance v3, Lorg/bouncycastle/crypto/params/x0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    invoke-direct {v2, v3, v1, v4, p2}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    return-object v2
.end method
