.class public final Lorg/bouncycastle/crypto/modes/m;
.super Lorg/bouncycastle/crypto/f0;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public final f:I

.field public final g:Lorg/bouncycastle/crypto/engines/x;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/x;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/f0;-><init>(Lorg/bouncycastle/crypto/e;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/m;->h:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/m;->g:Lorg/bouncycastle/crypto/engines/x;

    const/16 p1, 0x10

    iput p1, p0, Lorg/bouncycastle/crypto/modes/m;->f:I

    iput p1, p0, Lorg/bouncycastle/crypto/modes/m;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/m;->c:[B

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/m;->b:I

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

    iget v3, p0, Lorg/bouncycastle/crypto/modes/m;->b:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/f0;->processBytes([BII[BI)I

    iget p1, p0, Lorg/bouncycastle/crypto/modes/m;->b:I

    return p1
.end method

.method public final e(B)B
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/modes/m;->h:I

    iget v1, p0, Lorg/bouncycastle/crypto/modes/m;->b:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/m;->c:[B

    array-length v3, v0

    new-array v3, v3, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/m;->g:Lorg/bouncycastle/crypto/engines/x;

    invoke-virtual {v4, v0, v2, v2, v3}, Lorg/bouncycastle/crypto/engines/x;->d([BII[B)I

    invoke-static {v1, v3}, Lorg/bouncycastle/util/a;->m(I[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/m;->e:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/m;->e:[B

    iget v3, p0, Lorg/bouncycastle/crypto/modes/m;->h:I

    aget-byte v0, v0, v3

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/modes/m;->h:I

    if-ne v3, v1, :cond_1

    iput v2, p0, Lorg/bouncycastle/crypto/modes/m;->h:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/m;->c:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_1
    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/m;->g:Lorg/bouncycastle/crypto/engines/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GOST3412_2015/GCTR"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/d1;

    iget v0, p0, Lorg/bouncycastle/crypto/modes/m;->b:I

    iget v1, p0, Lorg/bouncycastle/crypto/modes/m;->f:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/m;->g:Lorg/bouncycastle/crypto/engines/x;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    div-int/lit8 p1, v1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/m;->d:[B

    new-array p1, v1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/m;->c:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/m;->e:[B

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/m;->d:[B

    array-length v0, p1

    div-int/lit8 v4, v1, 0x2

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/m;->c:[B

    array-length v4, p1

    const/4 v5, 0x0

    invoke-static {p1, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/m;->d:[B

    array-length p1, p1

    :goto_0
    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/m;->c:[B

    aput-byte v5, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    if-eqz p1, :cond_3

    invoke-virtual {v2, v3, p1}, Lorg/bouncycastle/crypto/engines/x;->init(ZLorg/bouncycastle/crypto/i;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter IV length must be == blockSize/2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    div-int/lit8 p1, v1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/m;->d:[B

    new-array p1, v1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/m;->c:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/m;->e:[B

    if-eqz p2, :cond_3

    invoke-virtual {v2, v3, p2}, Lorg/bouncycastle/crypto/engines/x;->init(ZLorg/bouncycastle/crypto/i;)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/modes/m;->i:Z

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/m;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/m;->d:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/m;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/m;->d:[B

    array-length v0, v0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/m;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/m;->c:[B

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lorg/bouncycastle/crypto/modes/m;->h:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/m;->g:Lorg/bouncycastle/crypto/engines/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
