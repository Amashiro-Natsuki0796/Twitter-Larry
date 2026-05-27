.class public final Lorg/bouncycastle/crypto/modes/r;
.super Lorg/bouncycastle/crypto/f0;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public e:I

.field public final f:I

.field public final g:Lorg/bouncycastle/crypto/e;

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/f0;-><init>(Lorg/bouncycastle/crypto/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/r;->h:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/r;->g:Lorg/bouncycastle/crypto/e;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/r;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/r;->b:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/r;->c:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/r;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GCTR only for 64 bit block ciphers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(I[B)I
    .locals 3

    add-int/lit8 v0, p0, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static g(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/r;->f:I

    return v0
.end method

.method public final d([BII[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Lorg/bouncycastle/crypto/modes/r;->f:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/f0;->processBytes([BII[BI)I

    iget p1, p0, Lorg/bouncycastle/crypto/modes/r;->f:I

    return p1
.end method

.method public final e(B)B
    .locals 9

    iget v0, p0, Lorg/bouncycastle/crypto/modes/r;->e:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/r;->d:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/r;->c:[B

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/r;->h:Z

    const/4 v4, 0x4

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/r;->g:Lorg/bouncycastle/crypto/e;

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lorg/bouncycastle/crypto/modes/r;->h:Z

    invoke-interface {v5, v2, v3, v3, v1}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/modes/r;->f(I[B)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/r;->i:I

    invoke-static {v4, v1}, Lorg/bouncycastle/crypto/modes/r;->f(I[B)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/r;->j:I

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/r;->i:I

    const v6, 0x1010101

    add-int/2addr v0, v6

    iput v0, p0, Lorg/bouncycastle/crypto/modes/r;->i:I

    iget v6, p0, Lorg/bouncycastle/crypto/modes/r;->j:I

    const v7, 0x1010104

    add-int v8, v6, v7

    iput v8, p0, Lorg/bouncycastle/crypto/modes/r;->j:I

    if-ge v8, v7, :cond_1

    if-lez v8, :cond_1

    const v7, 0x1010105

    add-int/2addr v6, v7

    iput v6, p0, Lorg/bouncycastle/crypto/modes/r;->j:I

    :cond_1
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/crypto/modes/r;->g(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/r;->j:I

    invoke-static {v0, v2, v4}, Lorg/bouncycastle/crypto/modes/r;->g(I[BI)V

    invoke-interface {v5, v2, v3, v3, v1}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    :cond_2
    iget v0, p0, Lorg/bouncycastle/crypto/modes/r;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/bouncycastle/crypto/modes/r;->e:I

    aget-byte v0, v1, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/r;->f:I

    if-ne v4, v0, :cond_3

    iput v3, p0, Lorg/bouncycastle/crypto/modes/r;->e:I

    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-static {v2, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/r;->g:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/r;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/r;->i:I

    iput v0, p0, Lorg/bouncycastle/crypto/modes/r;->j:I

    instance-of v1, p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/r;->g:Lorg/bouncycastle/crypto/e;

    if-eqz v1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v1, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    array-length v3, v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/r;->b:[B

    array-length v5, v4

    if-ge v3, v5, :cond_0

    array-length v3, v4

    array-length v5, v1

    sub-int/2addr v3, v5

    array-length v5, v1

    invoke-static {v1, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v0

    :goto_0
    array-length v5, v4

    array-length v6, v1

    sub-int/2addr v5, v6

    if-ge v3, v5, :cond_1

    aput-byte v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v4

    invoke-static {v1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/r;->reset()V

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/r;->reset()V

    if-eqz p2, :cond_3

    :goto_1
    invoke-interface {v2, p1, p2}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/r;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/r;->i:I

    iput v0, p0, Lorg/bouncycastle/crypto/modes/r;->j:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/r;->c:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/r;->b:[B

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/bouncycastle/crypto/modes/r;->e:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/r;->g:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    return-void
.end method
