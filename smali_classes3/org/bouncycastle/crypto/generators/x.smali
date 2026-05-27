.class public final Lorg/bouncycastle/crypto/generators/x;
.super Lorg/bouncycastle/crypto/a0;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/crypto/macs/g;

.field public final b:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/t;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/a0;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/macs/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/x;->a:Lorg/bouncycastle/crypto/macs/g;

    iget p1, v0, Lorg/bouncycastle/crypto/macs/g;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/x;->b:[B

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/x;->a:Lorg/bouncycastle/crypto/macs/g;

    iget v2, v1, Lorg/bouncycastle/crypto/macs/g;->b:I

    add-int v3, p1, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    const/4 v5, 0x4

    new-array v6, v5, [B

    mul-int v7, v3, v2

    new-array v7, v7, [B

    new-instance v8, Lorg/bouncycastle/crypto/params/x0;

    iget-object v9, v0, Lorg/bouncycastle/crypto/a0;->password:[B

    invoke-direct {v8, v9}, Lorg/bouncycastle/crypto/params/x0;-><init>([B)V

    invoke-virtual {v1, v8}, Lorg/bouncycastle/crypto/macs/g;->init(Lorg/bouncycastle/crypto/i;)V

    const/4 v8, 0x0

    move v9, v4

    move v10, v8

    :goto_0
    if-gt v9, v3, :cond_5

    const/4 v11, 0x3

    :goto_1
    aget-byte v12, v6, v11

    add-int/2addr v12, v4

    int-to-byte v12, v12

    aput-byte v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_0
    iget-object v11, v0, Lorg/bouncycastle/crypto/a0;->salt:[B

    iget v12, v0, Lorg/bouncycastle/crypto/a0;->iterationCount:I

    if-eqz v12, :cond_4

    if-eqz v11, :cond_1

    array-length v13, v11

    invoke-virtual {v1, v11, v8, v13}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    :cond_1
    invoke-virtual {v1, v6, v8, v5}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    iget-object v11, v0, Lorg/bouncycastle/crypto/generators/x;->b:[B

    invoke-virtual {v1, v11, v8}, Lorg/bouncycastle/crypto/macs/g;->doFinal([BI)I

    array-length v13, v11

    invoke-static {v11, v8, v7, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_3

    array-length v14, v11

    invoke-virtual {v1, v11, v8, v14}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    invoke-virtual {v1, v11, v8}, Lorg/bouncycastle/crypto/macs/g;->doFinal([BI)I

    move v14, v8

    :goto_3
    array-length v15, v11

    if-eq v14, v15, :cond_2

    add-int v15, v10, v14

    aget-byte v16, v7, v15

    aget-byte v17, v11, v14

    xor-int v4, v16, v17

    int-to-byte v4, v4

    aput-byte v4, v7, v15

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v10, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "iteration count must be at least 1."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v7
.end method

.method public final generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/i;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/x;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/i;

    move-result-object p1

    return-object p1
.end method

.method public final generateDerivedParameters(I)Lorg/bouncycastle/crypto/i;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/x;->a(I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/x0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    return-object v1
.end method

.method public final generateDerivedParameters(II)Lorg/bouncycastle/crypto/i;
    .locals 4

    .line 2
    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/generators/x;->a(I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/d1;

    new-instance v2, Lorg/bouncycastle/crypto/params/x0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    return-object v1
.end method
