.class public final Lorg/bouncycastle/crypto/macs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/y;


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:I

.field public final d:Lorg/bouncycastle/crypto/macs/k;

.field public final e:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 4

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/b;->a:[B

    new-instance v1, Lorg/bouncycastle/crypto/macs/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lorg/bouncycastle/crypto/macs/k;->e:Lorg/bouncycastle/crypto/e;

    const/4 v2, 0x1

    iput v2, v1, Lorg/bouncycastle/crypto/macs/k;->d:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, v1, Lorg/bouncycastle/crypto/macs/k;->a:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, v1, Lorg/bouncycastle/crypto/macs/k;->b:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, v1, Lorg/bouncycastle/crypto/macs/k;->c:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/b;->d:Lorg/bouncycastle/crypto/macs/k;

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/crypto/macs/b;->e:I

    new-array p1, v2, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/b;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MAC size must be multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 4

    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/b;->d:Lorg/bouncycastle/crypto/macs/k;

    iget v0, p2, Lorg/bouncycastle/crypto/macs/k;->d:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/b;->b:[B

    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/b;->a:[B

    invoke-virtual {p2, v3, v1, v0}, Lorg/bouncycastle/crypto/macs/k;->a(I[B[B)V

    iget-object v1, p2, Lorg/bouncycastle/crypto/macs/k;->b:[B

    iget-object p2, p2, Lorg/bouncycastle/crypto/macs/k;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {p2, v1, v3, v3, v0}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    iget p2, p0, Lorg/bouncycastle/crypto/macs/b;->e:I

    invoke-static {v0, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/b;->reset()V

    return p2
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/b;->d:Lorg/bouncycastle/crypto/macs/k;

    iget-object v2, v1, Lorg/bouncycastle/crypto/macs/k;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/CFB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lorg/bouncycastle/crypto/macs/k;->d:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/b;->e:I

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 8

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/b;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/b;->d:Lorg/bouncycastle/crypto/macs/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lorg/bouncycastle/crypto/params/d1;

    iget-object v2, v0, Lorg/bouncycastle/crypto/macs/k;->e:Lorg/bouncycastle/crypto/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lorg/bouncycastle/crypto/params/d1;

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/d1;->a:[B

    array-length v5, v1

    iget-object v6, v0, Lorg/bouncycastle/crypto/macs/k;->a:[B

    array-length v7, v6

    if-ge v5, v7, :cond_0

    array-length v5, v6

    array-length v7, v1

    sub-int/2addr v5, v7

    array-length v7, v1

    invoke-static {v1, v3, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v5, v6

    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/macs/k;->b:[B

    iget-object v5, v0, Lorg/bouncycastle/crypto/macs/k;->a:[B

    array-length v6, v5

    invoke-static {v5, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, Lorg/bouncycastle/crypto/macs/k;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    :goto_1
    invoke-interface {v2, v4, p1}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lorg/bouncycastle/crypto/macs/k;->b:[B

    iget-object v5, v0, Lorg/bouncycastle/crypto/macs/k;->a:[B

    array-length v6, v5

    invoke-static {v5, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, Lorg/bouncycastle/crypto/macs/k;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final reset()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/b;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/b;->d:Lorg/bouncycastle/crypto/macs/k;

    iget-object v2, v1, Lorg/bouncycastle/crypto/macs/k;->b:[B

    iget-object v3, v1, Lorg/bouncycastle/crypto/macs/k;->a:[B

    array-length v4, v3

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lorg/bouncycastle/crypto/macs/k;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/b;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/b;->d:Lorg/bouncycastle/crypto/macs/k;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/b;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lorg/bouncycastle/crypto/macs/k;->a(I[B[B)V

    iput v3, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/b;->d:Lorg/bouncycastle/crypto/macs/k;

    iget v1, v0, Lorg/bouncycastle/crypto/macs/k;->d:I

    .line 3
    iget v2, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    sub-int v3, v1, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/b;->b:[B

    if-le p3, v3, :cond_0

    invoke-static {p1, p2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/b;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v2}, Lorg/bouncycastle/crypto/macs/k;->a(I[B[B)V

    iput v5, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    :goto_0
    if-le p3, v1, :cond_0

    invoke-virtual {v0, p2, p1, v2}, Lorg/bouncycastle/crypto/macs/k;->a(I[B[B)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
