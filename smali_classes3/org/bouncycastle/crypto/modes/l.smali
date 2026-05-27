.class public final Lorg/bouncycastle/crypto/modes/l;
.super Lorg/bouncycastle/crypto/f0;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:I

.field public final d:I

.field public e:[B

.field public f:[B

.field public final g:Lorg/bouncycastle/crypto/engines/x;

.field public h:Z

.field public i:Z

.field public j:[B

.field public final k:[B

.field public l:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/x;I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/f0;-><init>(Lorg/bouncycastle/crypto/e;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/l;->i:Z

    const/16 v0, 0x80

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    const/16 v0, 0x10

    iput v0, p0, Lorg/bouncycastle/crypto/modes/l;->d:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/l;->g:Lorg/bouncycastle/crypto/engines/x;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/modes/l;->b:I

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/l;->k:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter bitBlockSize must be in range 0 < bitBlockSize <= "

    invoke-static {v0, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/l;->b:I

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

    iget v3, p0, Lorg/bouncycastle/crypto/modes/l;->b:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/f0;->processBytes([BII[BI)I

    iget p1, p0, Lorg/bouncycastle/crypto/modes/l;->b:I

    return p1
.end method

.method public final e(B)B
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/modes/l;->l:I

    iget v1, p0, Lorg/bouncycastle/crypto/modes/l;->b:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/l;->e:[B

    iget v3, p0, Lorg/bouncycastle/crypto/modes/l;->d:I

    invoke-static {v3, v0}, Lorg/bouncycastle/util/a;->m(I[B)[B

    move-result-object v0

    array-length v3, v0

    new-array v3, v3, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/l;->g:Lorg/bouncycastle/crypto/engines/x;

    invoke-virtual {v4, v0, v2, v2, v3}, Lorg/bouncycastle/crypto/engines/x;->d([BII[B)I

    invoke-static {v1, v3}, Lorg/bouncycastle/util/a;->m(I[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/l;->j:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/l;->j:[B

    iget v3, p0, Lorg/bouncycastle/crypto/modes/l;->l:I

    aget-byte v0, v0, v3

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/bouncycastle/crypto/modes/l;->l:I

    iget-boolean v5, p0, Lorg/bouncycastle/crypto/modes/l;->h:Z

    if-eqz v5, :cond_1

    move p1, v0

    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/l;->k:[B

    aput-byte p1, v5, v3

    if-ne v4, v1, :cond_2

    iput v2, p0, Lorg/bouncycastle/crypto/modes/l;->l:I

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/l;->e:[B

    iget v3, p0, Lorg/bouncycastle/crypto/modes/l;->c:I

    sub-int/2addr v3, v1

    new-array v1, v3, [B

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/l;->e:[B

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/l;->e:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/l;->c:I

    sub-int/2addr v1, v3

    invoke-static {v5, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GOST3412_2015/CFB"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/l;->g:Lorg/bouncycastle/crypto/engines/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lorg/bouncycastle/crypto/modes/l;->d:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/l;->h:Z

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/l;->g:Lorg/bouncycastle/crypto/engines/x;

    iget v1, p0, Lorg/bouncycastle/crypto/modes/l;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    array-length v4, p1

    if-lt v4, v1, :cond_0

    array-length v1, p1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/l;->c:I

    new-array v4, v1, [B

    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/l;->e:[B

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/l;->f:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/l;->f:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/l;->e:[B

    array-length v4, p1

    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2, p1}, Lorg/bouncycastle/crypto/engines/x;->init(ZLorg/bouncycastle/crypto/i;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/bouncycastle/crypto/modes/l;->c:I

    new-array p1, v1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/l;->e:[B

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/l;->f:[B

    array-length v4, v1

    invoke-static {v1, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    invoke-virtual {v0, v2, p2}, Lorg/bouncycastle/crypto/engines/x;->init(ZLorg/bouncycastle/crypto/i;)V

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/modes/l;->i:Z

    return-void
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/l;->l:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/l;->k:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->a([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/l;->j:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->a([B)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/l;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/l;->f:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/l;->e:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/l;->g:Lorg/bouncycastle/crypto/engines/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
