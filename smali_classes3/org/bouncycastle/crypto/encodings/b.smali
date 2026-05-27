.class public final Lorg/bouncycastle/crypto/encodings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/a;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/a;

.field public final b:Lorg/bouncycastle/crypto/t;

.field public final c:I

.field public final d:[B

.field public e:Ljava/security/SecureRandom;

.field public f:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/a;Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/t;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/b;->a:Lorg/bouncycastle/crypto/a;

    iput-object p3, p0, Lorg/bouncycastle/crypto/encodings/b;->b:Lorg/bouncycastle/crypto/t;

    instance-of p1, p3, Lorg/bouncycastle/util/f;

    if-eqz p1, :cond_0

    instance-of p1, p3, Lorg/bouncycastle/crypto/u;

    if-eqz p1, :cond_0

    check-cast p3, Lorg/bouncycastle/crypto/u;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/u;->getByteLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/encodings/b;->c:I

    invoke-interface {p2}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/b;->d:[B

    invoke-interface {p2}, Lorg/bouncycastle/crypto/t;->reset()V

    const/4 p3, 0x0

    if-eqz p4, :cond_1

    array-length v0, p4

    invoke-interface {p2, p4, p3, v0}, Lorg/bouncycastle/crypto/t;->update([BII)V

    :cond_1
    invoke-interface {p2, p1, p3}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    return-void
.end method


# virtual methods
.method public final a([BII[BII)V
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/b;->b:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    add-int/2addr p6, p5

    sub-int v5, p6, v1

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    iget v6, p0, Lorg/bouncycastle/crypto/encodings/b;->c:I

    const/4 v7, 0x0

    if-le p3, v6, :cond_0

    move-object p1, v0

    check-cast p1, Lorg/bouncycastle/util/f;

    invoke-interface {p1}, Lorg/bouncycastle/util/f;->a()Lorg/bouncycastle/util/f;

    move-result-object p2

    move p3, v7

    :goto_0
    if-ge p5, v5, :cond_2

    add-int/lit8 v6, p3, 0x1

    invoke-static {p3, v4, v7}, Landroidx/work/s;->j(I[BI)V

    invoke-interface {v0, v4, v7, v3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v0, v2, v7}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    invoke-interface {p1, p2}, Lorg/bouncycastle/util/f;->c(Lorg/bouncycastle/util/f;)V

    invoke-static {v2, v1, v7, p4, p5}, Lcom/google/android/gms/measurement/internal/f3;->c([BII[BI)V

    add-int/2addr p5, v1

    move p3, v6

    goto :goto_0

    :cond_0
    move v6, p5

    move p5, v7

    :goto_1
    if-ge v6, v5, :cond_1

    add-int/lit8 v8, p5, 0x1

    invoke-static {p5, v4, v7}, Landroidx/work/s;->j(I[BI)V

    invoke-interface {v0, v4, v7, v3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v0, v2, v7}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-static {v2, v1, v7, p4, v6}, Lcom/google/android/gms/measurement/internal/f3;->c([BII[BI)V

    add-int/2addr v6, v1

    move p5, v8

    goto :goto_1

    :cond_1
    move p3, p5

    move p5, v6

    :cond_2
    invoke-static {p3, v4, v7}, Landroidx/work/s;->j(I[BI)V

    invoke-interface {v0, v4, v7, v3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v0, v2, v7}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    sub-int/2addr p6, p5

    invoke-static {v2, p6, v7, p4, p5}, Lcom/google/android/gms/measurement/internal/f3;->c([BII[BI)V

    return-void
.end method

.method public final getInputBlockSize()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/b;->a:Lorg/bouncycastle/crypto/a;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/a;->getInputBlockSize()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/b;->f:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/b;->d:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final getOutputBlockSize()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/b;->a:Lorg/bouncycastle/crypto/a;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/a;->getOutputBlockSize()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/b;->f:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/b;->d:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 2

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/e1;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/crypto/n;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lorg/bouncycastle/crypto/encodings/b;->e:Ljava/security/SecureRandom;

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/b;->f:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/b;->a:Lorg/bouncycastle/crypto/a;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/a;->init(ZLorg/bouncycastle/crypto/i;)V

    return-void
.end method

.method public final processBlock([BII)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v7, Lorg/bouncycastle/crypto/encodings/b;->f:Z

    iget-object v8, v7, Lorg/bouncycastle/crypto/encodings/b;->a:Lorg/bouncycastle/crypto/a;

    iget-object v4, v7, Lorg/bouncycastle/crypto/encodings/b;->b:Lorg/bouncycastle/crypto/t;

    const/4 v9, 0x0

    iget-object v10, v7, Lorg/bouncycastle/crypto/encodings/b;->d:[B

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/b;->getInputBlockSize()I

    move-result v3

    if-gt v2, v3, :cond_0

    add-int/2addr v3, v11

    array-length v5, v10

    mul-int/lit8 v5, v5, 0x2

    add-int v12, v5, v3

    new-array v13, v12, [B

    sub-int v3, v12, v2

    invoke-static {p1, v1, v13, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v11

    aput-byte v11, v13, v3

    array-length v0, v10

    array-length v1, v10

    invoke-static {v10, v9, v13, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v10

    new-array v1, v3, [B

    iget-object v0, v7, Lorg/bouncycastle/crypto/encodings/b;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v0, v10

    invoke-static {v1, v9, v13, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v4}, Lorg/bouncycastle/crypto/t;->reset()V

    array-length v5, v10

    array-length v0, v10

    sub-int v6, v12, v0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/encodings/b;->a([BII[BII)V

    array-length v2, v10

    array-length v0, v10

    sub-int v3, v12, v0

    const/4 v5, 0x0

    array-length v6, v10

    move-object v0, p0

    move-object v1, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/encodings/b;->a([BII[BII)V

    invoke-interface {v8, v13, v9, v12}, Lorg/bouncycastle/crypto/a;->processBlock([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "input data too long"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/b;->getOutputBlockSize()I

    move-result v3

    invoke-interface {v8}, Lorg/bouncycastle/crypto/a;->getOutputBlockSize()I

    move-result v12

    new-array v13, v12, [B

    invoke-interface {v8, p1, v1, v2}, Lorg/bouncycastle/crypto/a;->processBlock([BII)[B

    move-result-object v0

    array-length v1, v0

    sub-int v1, v12, v1

    or-int/2addr v1, v3

    shr-int/lit8 v8, v1, 0x1f

    array-length v1, v0

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v12, v1

    invoke-static {v0, v9, v13, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    invoke-interface {v4}, Lorg/bouncycastle/crypto/t;->reset()V

    array-length v2, v10

    array-length v0, v10

    sub-int v3, v12, v0

    const/4 v5, 0x0

    array-length v6, v10

    move-object v0, p0

    move-object v1, v13

    move-object v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/encodings/b;->a([BII[BII)V

    array-length v3, v10

    array-length v5, v10

    array-length v0, v10

    sub-int v6, v12, v0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/encodings/b;->a([BII[BII)V

    move v0, v9

    :goto_0
    array-length v1, v10

    if-eq v0, v1, :cond_2

    aget-byte v1, v10, v0

    array-length v2, v10

    add-int/2addr v2, v0

    aget-byte v2, v13, v2

    xor-int/2addr v1, v2

    or-int/2addr v8, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v0, v10

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    :goto_1
    if-eq v0, v12, :cond_3

    aget-byte v2, v13, v0

    and-int/lit16 v2, v2, 0xff

    neg-int v2, v2

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    shr-int/lit8 v0, v1, 0x1f

    or-int/2addr v0, v8

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v13, v2

    xor-int/2addr v2, v11

    or-int/2addr v0, v2

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v12, v1

    new-array v0, v12, [B

    invoke-static {v13, v1, v0, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v9}, Ljava/util/Arrays;->fill([BB)V

    return-object v0

    :cond_4
    invoke-static {v13, v9}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "data wrong"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
