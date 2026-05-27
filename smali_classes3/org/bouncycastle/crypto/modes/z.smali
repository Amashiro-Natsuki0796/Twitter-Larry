.class public final Lorg/bouncycastle/crypto/modes/z;
.super Lorg/bouncycastle/crypto/f0;
.source "SourceFile"


# instance fields
.field public final b:Lorg/bouncycastle/crypto/e;

.field public final c:I

.field public d:[B

.field public final e:[B

.field public final f:[B

.field public g:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/f0;-><init>(Lorg/bouncycastle/crypto/e;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/z;->b:Lorg/bouncycastle/crypto/e;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/z;->c:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/z;->d:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/z;->e:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/z;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/modes/z;->g:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/z;->b:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    return v0
.end method

.method public final d([BII[B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/modes/z;->g:I

    iget v1, p0, Lorg/bouncycastle/crypto/modes/z;->c:I

    if-eqz v0, :cond_0

    iget v5, p0, Lorg/bouncycastle/crypto/modes/z;->c:I

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p4

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/z;->processBytes([BII[BI)I

    return v1

    :cond_0
    add-int v0, p2, v1

    array-length v2, p1

    if-gt v0, v2, :cond_3

    add-int v0, p3, v1

    array-length v2, p4

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/z;->b:Lorg/bouncycastle/crypto/e;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/z;->e:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/z;->f:[B

    invoke-interface {v0, v2, v3, v3, v4}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    :goto_0
    if-ge v3, v1, :cond_1

    add-int v0, p3, v3

    add-int v2, p2, v3

    aget-byte v2, p1, v2

    aget-byte v5, v4, v3

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/z;->g()V

    return v1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(B)B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/modes/z;->g:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/z;->e:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/z;->f:[B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/z;->f()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/z;->b:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0, v1, v3, v3, v2}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/z;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/z;->g:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/bouncycastle/crypto/modes/z;->g:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    array-length v0, v1

    if-ne v4, v0, :cond_1

    iput v3, p0, Lorg/bouncycastle/crypto/modes/z;->g:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/z;->g()V

    :cond_1
    return p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/z;->d:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/crypto/modes/z;->c:I

    if-ge v1, v2, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/z;->e:[B

    aget-byte v1, v2, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v0, v0, v2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Counter in CTR/SIC mode out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/z;->e:[B

    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-byte v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/z;->b:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz p1, :cond_4

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/z;->d:[B

    array-length v0, p1

    const-string v1, " bytes."

    iget v2, p0, Lorg/bouncycastle/crypto/modes/z;->c:I

    if-lt v2, v0, :cond_3

    div-int/lit8 v0, v2, 0x2

    const/16 v3, 0x8

    if-le v3, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    :cond_0
    array-length p1, p1

    sub-int p1, v2, p1

    if-gt p1, v3, :cond_2

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/z;->b:Lorg/bouncycastle/crypto/e;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/z;->reset()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CTR/SIC mode requires IV no greater than: "

    invoke-static {v2, p2, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final processBytes([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    iget v2, p0, Lorg/bouncycastle/crypto/modes/z;->g:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/z;->e:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/z;->f:[B

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/z;->f()V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/z;->b:Lorg/bouncycastle/crypto/e;

    invoke-interface {v2, v3, v0, v0, v4}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/modes/z;->g:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/bouncycastle/crypto/modes/z;->g:I

    aget-byte v3, v4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_1

    :cond_0
    add-int v5, p2, v1

    aget-byte v5, p1, v5

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lorg/bouncycastle/crypto/modes/z;->g:I

    aget-byte v2, v4, v2

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    array-length v3, v3

    if-ne v6, v3, :cond_1

    iput v0, p0, Lorg/bouncycastle/crypto/modes/z;->g:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/z;->g()V

    :cond_1
    :goto_1
    add-int v3, p5, v1

    aput-byte v2, p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/z;->e:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/z;->d:[B

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/z;->b:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    iput v1, p0, Lorg/bouncycastle/crypto/modes/z;->g:I

    return-void
.end method
