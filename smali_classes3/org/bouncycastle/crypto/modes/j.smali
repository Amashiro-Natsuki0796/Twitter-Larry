.class public final Lorg/bouncycastle/crypto/modes/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/a;


# instance fields
.field public a:Lorg/bouncycastle/crypto/modes/z;

.field public b:Z

.field public c:I

.field public d:Lorg/bouncycastle/crypto/macs/c;

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:I

.field public i:[B

.field public j:I

.field public k:Z

.field public l:[B


# virtual methods
.method public final a()[B
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/j;->g:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final b(I[BI)V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/j;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/j;->d:Lorg/bouncycastle/crypto/macs/c;

    invoke-virtual {v0, p2, p1, p3}, Lorg/bouncycastle/crypto/macs/c;->update([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/modes/j;->c:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/j;->d:Lorg/bouncycastle/crypto/macs/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/crypto/macs/c;->doFinal([BI)I

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/j;->g:[B

    array-length v3, v1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/j;->e:[B

    aget-byte v3, v3, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/j;->f:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/j;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/j;->k:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/j;->d:Lorg/bouncycastle/crypto/macs/c;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/j;->f:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/macs/c;->doFinal([BI)I

    iget v1, p0, Lorg/bouncycastle/crypto/modes/j;->c:I

    new-array v3, v1, [B

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x2

    aput-byte v5, v3, v4

    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/macs/c;->update([BII)V

    return-void
.end method

.method public final doFinal([BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/j;->d()V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/j;->j:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/j;->i:[B

    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    iput v3, p0, Lorg/bouncycastle/crypto/modes/j;->j:I

    iget-boolean v4, p0, Lorg/bouncycastle/crypto/modes/j;->b:Z

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/j;->g:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/j;->d:Lorg/bouncycastle/crypto/macs/c;

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/j;->a:Lorg/bouncycastle/crypto/modes/z;

    const-string v8, "Output buffer too short"

    if-eqz v4, :cond_1

    array-length v4, p1

    add-int v9, p2, v0

    iget v10, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    add-int/2addr v10, v9

    if-lt v4, v10, :cond_0

    invoke-virtual {v7, v1, v3, v3, v2}, Lorg/bouncycastle/crypto/modes/z;->d([BII[B)I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v2, v3, v0}, Lorg/bouncycastle/crypto/macs/c;->update([BII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/j;->c()V

    iget p2, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    invoke-static {v5, v3, p1, v9, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/modes/j;->f(Z)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v4, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    if-lt v0, v4, :cond_6

    array-length v9, p1

    add-int v10, p2, v0

    sub-int/2addr v10, v4

    if-lt v9, v10, :cond_5

    if-le v0, v4, :cond_2

    sub-int v4, v0, v4

    invoke-virtual {v6, v1, v3, v4}, Lorg/bouncycastle/crypto/macs/c;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/j;->i:[B

    invoke-virtual {v7, v1, v3, v3, v2}, Lorg/bouncycastle/crypto/modes/z;->d([BII[B)I

    iget v1, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    sub-int v1, v0, v1

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/j;->c()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/j;->i:[B

    iget p2, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    sub-int p2, v0, p2

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    if-ge v1, v4, :cond_3

    aget-byte v4, v5, v1

    add-int v6, p2, v1

    aget-byte v6, p1, v6

    xor-int/2addr v4, v6

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/modes/j;->f(Z)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    sub-int/2addr v0, p1

    return v0

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in EAX failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(B[BI)I
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/j;->i:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/j;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/modes/j;->j:I

    aput-byte p1, v0, v1

    array-length p1, v0

    const/4 v1, 0x0

    if-ne v2, p1, :cond_3

    array-length p1, p2

    iget v2, p0, Lorg/bouncycastle/crypto/modes/j;->c:I

    add-int v3, p3, v2

    if-lt p1, v3, :cond_2

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/j;->b:Z

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/j;->d:Lorg/bouncycastle/crypto/macs/c;

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/j;->a:Lorg/bouncycastle/crypto/modes/z;

    if-eqz p1, :cond_0

    invoke-virtual {v4, v0, v1, p3, p2}, Lorg/bouncycastle/crypto/modes/z;->d([BII[B)I

    move-result p1

    invoke-virtual {v3, p2, p3, v2}, Lorg/bouncycastle/crypto/macs/c;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v1, v2}, Lorg/bouncycastle/crypto/macs/c;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/j;->i:[B

    invoke-virtual {v4, p1, v1, p3, p2}, Lorg/bouncycastle/crypto/modes/z;->d([BII[B)I

    move-result p1

    :goto_0
    iput v1, p0, Lorg/bouncycastle/crypto/modes/j;->j:I

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/modes/j;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/j;->i:[B

    iget p3, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    invoke-static {p2, v2, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    iput p2, p0, Lorg/bouncycastle/crypto/modes/j;->j:I

    :cond_1
    return p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer is too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v1
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/j;->a:Lorg/bouncycastle/crypto/modes/z;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/z;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/j;->d:Lorg/bouncycastle/crypto/macs/c;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/c;->reset()V

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/modes/j;->j:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/j;->i:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/j;->g:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/modes/j;->c:I

    new-array v2, p1, [B

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    invoke-virtual {v0, v2, v1, p1}, Lorg/bouncycastle/crypto/macs/c;->update([BII)V

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/modes/j;->k:Z

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/j;->l:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-virtual {p0, v1, p1, v0}, Lorg/bouncycastle/crypto/modes/j;->b(I[BI)V

    :cond_1
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/j;->a:Lorg/bouncycastle/crypto/modes/z;

    iget-object v1, v1, Lorg/bouncycastle/crypto/f0;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/EAX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/j;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/j;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final getUnderlyingCipher()Lorg/bouncycastle/crypto/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/j;->a:Lorg/bouncycastle/crypto/modes/z;

    iget-object v0, v0, Lorg/bouncycastle/crypto/f0;->a:Lorg/bouncycastle/crypto/e;

    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/j;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/j;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/j;->c:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/j;->b:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/a;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/j;->d:Lorg/bouncycastle/crypto/macs/c;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/a;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/a;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iget-object v2, p2, Lorg/bouncycastle/crypto/params/a;->a:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/j;->l:[B

    iget v2, p2, Lorg/bouncycastle/crypto/params/a;->d:I

    div-int/lit8 v2, v2, 0x8

    iput v2, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/a;->c:Lorg/bouncycastle/crypto/params/x0;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/j;->l:[B

    iget v2, v1, Lorg/bouncycastle/crypto/macs/c;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/modes/j;->c:I

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    iget p1, p0, Lorg/bouncycastle/crypto/modes/j;->h:I

    add-int/2addr p1, v2

    :goto_1
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/j;->i:[B

    new-array p1, v2, [B

    invoke-virtual {v1, p2}, Lorg/bouncycastle/crypto/macs/c;->init(Lorg/bouncycastle/crypto/i;)V

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    aput-byte v4, p1, v3

    invoke-virtual {v1, p1, v4, v2}, Lorg/bouncycastle/crypto/macs/c;->update([BII)V

    array-length p1, v0

    invoke-virtual {v1, v0, v4, p1}, Lorg/bouncycastle/crypto/macs/c;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/j;->e:[B

    invoke-virtual {v1, p1, v4}, Lorg/bouncycastle/crypto/macs/c;->doFinal([BI)I

    new-instance v0, Lorg/bouncycastle/crypto/params/d1;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/j;->a:Lorg/bouncycastle/crypto/modes/z;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/crypto/modes/z;->init(ZLorg/bouncycastle/crypto/i;)V

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/modes/j;->f(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to EAX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/j;->d()V

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/j;->e(B[BI)I

    move-result p1

    return p1
.end method

.method public final processBytes([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/j;->d()V

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/j;->getUpdateOutputSize(I)I

    move-result v1

    invoke-static {p2, p3, p5, v1}, Lorg/bouncycastle/util/a;->w(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, p3, [B

    invoke-static {p4, p2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v0, p3, :cond_1

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    add-int v3, p5, v1

    invoke-virtual {p0, v2, p4, v3}, Lorg/bouncycastle/crypto/modes/j;->e(B[BI)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
