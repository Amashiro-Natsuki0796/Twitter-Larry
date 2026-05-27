.class public final Lorg/bouncycastle/crypto/modes/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:Lorg/bouncycastle/crypto/engines/x;

.field public f:Z

.field public g:Z


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/k;->b:I

    return v0
.end method

.method public final d([BII[B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/k;->g:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/k;->e:Lorg/bouncycastle/crypto/engines/x;

    iget v2, p0, Lorg/bouncycastle/crypto/modes/k;->b:I

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/k;->c:[B

    invoke-static {v2, v0}, Lorg/bouncycastle/util/a;->m(I[B)[B

    move-result-object v0

    array-length v4, p1

    add-int v5, v2, p2

    if-ge v4, v5, :cond_0

    array-length v2, p1

    sub-int/2addr v2, p2

    :cond_0
    new-array v4, v2, [B

    invoke-static {p1, p2, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v2, [B

    move p2, v3

    :goto_0
    if-ge p2, v2, :cond_1

    aget-byte v5, v4, p2

    aget-byte v6, v0, p2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-array p2, v2, [B

    invoke-virtual {v1, p1, v3, v3, p2}, Lorg/bouncycastle/crypto/engines/x;->d([BII[B)I

    invoke-static {p2, v3, p4, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p4

    add-int/2addr p3, v2

    if-le p1, p3, :cond_5

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/modes/k;->e([B)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/k;->c:[B

    invoke-static {v2, v0}, Lorg/bouncycastle/util/a;->m(I[B)[B

    move-result-object v0

    array-length v4, p1

    add-int v5, v2, p2

    if-ge v4, v5, :cond_3

    array-length v2, p1

    sub-int/2addr v2, p2

    :cond_3
    new-array v4, v2, [B

    invoke-static {p1, p2, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v2, [B

    invoke-virtual {v1, v4, v3, v3, p1}, Lorg/bouncycastle/crypto/engines/x;->d([BII[B)I

    new-array p2, v2, [B

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_4

    aget-byte v5, p1, v1

    aget-byte v6, v0, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p2, v3, p4, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p4

    add-int/2addr p3, v2

    if-le p1, p3, :cond_5

    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/modes/k;->e([B)V

    :cond_5
    :goto_2
    return v2
.end method

.method public final e([B)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/k;->c:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/k;->a:I

    iget v2, p0, Lorg/bouncycastle/crypto/modes/k;->b:I

    sub-int/2addr v1, v2

    new-array v2, v1, [B

    array-length v3, v0

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/k;->c:[B

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/k;->c:[B

    iget v2, p0, Lorg/bouncycastle/crypto/modes/k;->a:I

    sub-int/2addr v2, v1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3412_2015/CBC"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/k;->g:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/k;->e:Lorg/bouncycastle/crypto/engines/x;

    iget v2, p0, Lorg/bouncycastle/crypto/modes/k;->b:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    array-length v4, v0

    if-lt v4, v2, :cond_0

    array-length v2, v0

    iput v2, p0, Lorg/bouncycastle/crypto/modes/k;->a:I

    new-array v4, v2, [B

    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/k;->c:[B

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/k;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/k;->d:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/k;->c:[B

    array-length v4, v0

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lorg/bouncycastle/crypto/modes/k;->a:I

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/k;->c:[B

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/k;->d:[B

    array-length v4, v2

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/engines/x;->init(ZLorg/bouncycastle/crypto/i;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/k;->f:Z

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/k;->d:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/k;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method
