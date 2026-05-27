.class public final Lorg/bouncycastle/crypto/modes/c;
.super Lorg/bouncycastle/crypto/q;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/d;


# instance fields
.field public final a:[B

.field public b:[B

.field public c:[B

.field public final d:I

.field public final e:Lorg/bouncycastle/crypto/e;

.field public f:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/c;->d:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->a:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->b:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/c;->c:[B

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

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

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/c;->f:Z

    const-string v1, "input buffer too short"

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    const/4 v3, 0x0

    iget v4, p0, Lorg/bouncycastle/crypto/modes/c;->d:I

    if-eqz v0, :cond_2

    add-int v0, p2, v4

    array-length v5, p1

    if-gt v0, v5, :cond_1

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/c;->b:[B

    aget-byte v5, v1, v0

    add-int v6, p2, v0

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/c;->b:[B

    invoke-interface {v2, p1, v3, p3, p4}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/c;->b:[B

    array-length v0, p2

    invoke-static {p4, p3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int v0, p2, v4

    array-length v5, p1

    if-gt v0, v5, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->c:[B

    invoke-static {p1, p2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move-result p1

    :goto_1
    if-ge v3, v4, :cond_3

    add-int p2, p3, v3

    aget-byte v0, p4, p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/c;->b:[B

    aget-byte v1, v1, v3

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/c;->b:[B

    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/c;->c:[B

    iput-object p3, p0, Lorg/bouncycastle/crypto/modes/c;->b:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/c;->c:[B

    :goto_2
    return p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUnderlyingCipher()Lorg/bouncycastle/crypto/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/c;->f:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/c;->f:Z

    instance-of v1, p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/c;->a:[B

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v1, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    array-length v4, v1

    iget v5, p0, Lorg/bouncycastle/crypto/modes/c;->d:I

    if-ne v4, v5, :cond_0

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialisation vector must be the same length as block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/c;->reset()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot change encrypting state without providing key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->b:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/c;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->c:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    return-void
.end method
