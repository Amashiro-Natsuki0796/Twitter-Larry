.class public final Lorg/bouncycastle/crypto/modes/t;
.super Lorg/bouncycastle/crypto/f0;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public e:I

.field public f:Z

.field public final g:Lorg/bouncycastle/crypto/e;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/f0;-><init>(Lorg/bouncycastle/crypto/e;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/t;->g:Lorg/bouncycastle/crypto/e;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/t;->b:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/t;->c:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/t;->d:[B

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/t;->g:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    return v0
.end method

.method public final d([BII[B)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/t;->g:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v2

    if-lt v0, v2, :cond_1

    array-length v0, p4

    sub-int/2addr v0, p3

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v6

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p4

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/crypto/f0;->processBytes([BII[BI)I

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(B)B
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/modes/t;->e:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/t;->c:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/t;->d:[B

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v3

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    aget-byte v5, v1, v0

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/t;->g:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0, v1, v3, v3, v2}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/t;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/t;->e:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_2
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/bouncycastle/crypto/modes/t;->e:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    array-length v0, v1

    if-ne v4, v0, :cond_3

    iput v3, p0, Lorg/bouncycastle/crypto/modes/t;->e:I

    :cond_3
    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/t;->g:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/t;->f:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/t;->b:[B

    array-length v2, v1

    array-length v3, v0

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/t;->g:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/t;->reset()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameter passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/t;->f:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/t;->g:Lorg/bouncycastle/crypto/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/t;->b:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/t;->c:[B

    invoke-interface {v1, v0, v2, v2, v3}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    :cond_0
    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->reset()V

    iput v2, p0, Lorg/bouncycastle/crypto/modes/t;->e:I

    return-void
.end method
