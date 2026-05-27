.class public final Lorg/bouncycastle/crypto/modes/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:Lorg/bouncycastle/crypto/e;

.field public e:I

.field public f:I

.field public g:Z


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/x;->d:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    return v0
.end method

.method public final d([BII[B)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/x;->g:Z

    const-string v1, "input buffer too short"

    const-string v2, "output buffer too short"

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/x;->b:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/x;->d:Lorg/bouncycastle/crypto/e;

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/x;->c:[B

    iget v7, p0, Lorg/bouncycastle/crypto/modes/x;->f:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    add-int v0, p2, v7

    array-length v10, p1

    if-gt v0, v10, :cond_4

    add-int v0, p3, v7

    array-length v1, p4

    if-gt v0, v1, :cond_3

    iget v0, p0, Lorg/bouncycastle/crypto/modes/x;->e:I

    if-le v0, v7, :cond_0

    add-int/lit8 v0, v7, -0x2

    aget-byte v1, p1, p2

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/modes/x;->e(BI)B

    move-result v1

    aput-byte v1, p4, p3

    aput-byte v1, v3, v0

    add-int/lit8 v0, v7, -0x1

    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    invoke-virtual {p0, v2, v0}, Lorg/bouncycastle/crypto/modes/x;->e(BI)B

    move-result v2

    aput-byte v2, p4, v1

    aput-byte v2, v3, v0

    invoke-interface {v5, v3, v4, v4, v6}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    :goto_0
    if-ge v8, v7, :cond_9

    add-int/lit8 v0, v8, -0x2

    add-int v1, p3, v8

    add-int v2, p2, v8

    aget-byte v2, p1, v2

    invoke-virtual {p0, v2, v0}, Lorg/bouncycastle/crypto/modes/x;->e(BI)B

    move-result v2

    aput-byte v2, p4, v1

    aput-byte v2, v3, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-interface {v5, v3, v4, v4, v6}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    :goto_1
    if-ge v4, v7, :cond_1

    add-int v0, p3, v4

    add-int v1, p2, v4

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1, v4}, Lorg/bouncycastle/crypto/modes/x;->e(BI)B

    move-result v1

    aput-byte v1, p4, v0

    aput-byte v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lorg/bouncycastle/crypto/modes/x;->e:I

    add-int/2addr p1, v7

    iput p1, p0, Lorg/bouncycastle/crypto/modes/x;->e:I

    goto/16 :goto_6

    :cond_2
    if-ne v0, v7, :cond_9

    invoke-interface {v5, v3, v4, v4, v6}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0, v4}, Lorg/bouncycastle/crypto/modes/x;->e(BI)B

    move-result v0

    aput-byte v0, p4, p3

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1, v9}, Lorg/bouncycastle/crypto/modes/x;->e(BI)B

    move-result v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, v7, -0x2

    invoke-static {v3, v8, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4, p3, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v5, v3, v4, v4, v6}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    :goto_2
    if-ge v8, v7, :cond_1

    add-int/lit8 v0, v8, -0x2

    add-int v1, p3, v8

    add-int v2, p2, v8

    aget-byte v2, p1, v2

    invoke-virtual {p0, v2, v0}, Lorg/bouncycastle/crypto/modes/x;->e(BI)B

    move-result v2

    aput-byte v2, p4, v1

    aput-byte v2, v3, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int v0, p2, v7

    array-length v10, p1

    if-gt v0, v10, :cond_b

    add-int v0, p3, v7

    array-length v1, p4

    if-gt v0, v1, :cond_a

    iget v0, p0, Lorg/bouncycastle/crypto/modes/x;->e:I

    if-le v0, v7, :cond_6

    aget-byte v0, p1, p2

    add-int/lit8 v1, v7, -0x2

    aput-byte v0, v3, v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/x;->e(BI)B

    move-result v0

    aput-byte v0, p4, p3

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v1, v7, -0x1

    aput-byte v0, v3, v1

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/x;->e(BI)B

    move-result v0

    aput-byte v0, p4, v2

    invoke-interface {v5, v3, v4, v4, v6}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    :goto_3
    if-ge v8, v7, :cond_9

    add-int v0, p2, v8

    aget-byte v0, p1, v0

    add-int/lit8 v1, v8, -0x2

    aput-byte v0, v3, v1

    add-int v2, p3, v8

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/x;->e(BI)B

    move-result v0

    aput-byte v0, p4, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    if-nez v0, :cond_8

    invoke-interface {v5, v3, v4, v4, v6}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    :goto_4
    if-ge v4, v7, :cond_7

    add-int v0, p2, v4

    aget-byte v1, p1, v0

    aput-byte v1, v3, v4

    add-int v1, p3, v4

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0, v4}, Lorg/bouncycastle/crypto/modes/x;->e(BI)B

    move-result v0

    aput-byte v0, p4, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget p1, p0, Lorg/bouncycastle/crypto/modes/x;->e:I

    add-int/2addr p1, v7

    iput p1, p0, Lorg/bouncycastle/crypto/modes/x;->e:I

    goto :goto_6

    :cond_8
    if-ne v0, v7, :cond_9

    invoke-interface {v5, v3, v4, v4, v6}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-virtual {p0, v0, v4}, Lorg/bouncycastle/crypto/modes/x;->e(BI)B

    move-result v2

    aput-byte v2, p4, p3

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, v1, v9}, Lorg/bouncycastle/crypto/modes/x;->e(BI)B

    move-result v9

    aput-byte v9, p4, v2

    add-int/lit8 v2, v7, -0x2

    invoke-static {v3, v8, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v0, v3, v2

    add-int/lit8 v0, v7, -0x1

    aput-byte v1, v3, v0

    invoke-interface {v5, v3, v4, v4, v6}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    :goto_5
    if-ge v8, v7, :cond_7

    add-int v0, p2, v8

    aget-byte v0, p1, v0

    add-int/lit8 v1, v8, -0x2

    aput-byte v0, v3, v1

    add-int v2, p3, v8

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/x;->e(BI)B

    move-result v0

    aput-byte v0, p4, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    return v7

    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(BI)B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/x;->c:[B

    aget-byte p2, v0, p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/x;->d:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OpenPGPCFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/x;->g:Z

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/x;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/x;->d:Lorg/bouncycastle/crypto/e;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    return-void
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/x;->e:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/x;->b:[B

    array-length v2, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/x;->a:[B

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/x;->d:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    return-void
.end method
