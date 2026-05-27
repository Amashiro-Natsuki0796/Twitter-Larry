.class public final Lorg/bouncycastle/crypto/macs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/y;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/o;

.field public final b:I

.field public final c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/l;->c:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/l;->d:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/l;->a:Lorg/bouncycastle/crypto/digests/o;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/macs/l;->b:I

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 5

    iget p2, p0, Lorg/bouncycastle/crypto/macs/l;->b:I

    new-array v0, p2, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/l;->a:Lorg/bouncycastle/crypto/digests/o;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/l;->d:[B

    array-length v4, v3

    invoke-virtual {v1, v3, v2, v4}, Lorg/bouncycastle/crypto/digests/o;->update([BII)V

    invoke-virtual {v1, v0, v2, p2}, Lorg/bouncycastle/crypto/digests/o;->update([BII)V

    invoke-interface {v1, p1, v2}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/l;->reset()V

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/l;->a:Lorg/bouncycastle/crypto/digests/o;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/l;->b:I

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/l;->a:Lorg/bouncycastle/crypto/digests/o;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    check-cast p1, Lorg/bouncycastle/crypto/params/x0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v1, p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/l;->c:[B

    const/16 v3, 0x40

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    array-length v1, p1

    invoke-virtual {v0, p1, v4, v1}, Lorg/bouncycastle/crypto/digests/o;->update([BII)V

    invoke-interface {v0, v2, v4}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget p1, p0, Lorg/bouncycastle/crypto/macs/l;->b:I

    :goto_0
    array-length v1, v2

    if-ge p1, v1, :cond_1

    aput-byte v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    :goto_1
    array-length v1, v2

    if-ge p1, v1, :cond_1

    aput-byte v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    array-length p1, v2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/l;->d:[B

    array-length v1, v2

    invoke-static {v2, v4, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v4

    :goto_2
    array-length v1, v2

    if-ge p1, v1, :cond_2

    aget-byte v1, v2, p1

    xor-int/lit8 v1, v1, 0x36

    int-to-byte v1, v1

    aput-byte v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/l;->d:[B

    array-length v3, v1

    if-ge p1, v3, :cond_3

    aget-byte v3, v1, p1

    xor-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    array-length p1, v2

    invoke-virtual {v0, v2, v4, p1}, Lorg/bouncycastle/crypto/digests/o;->update([BII)V

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/l;->a:Lorg/bouncycastle/crypto/digests/o;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/l;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/o;->update([BII)V

    return-void
.end method

.method public final update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/l;->a:Lorg/bouncycastle/crypto/digests/o;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/o;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/l;->a:Lorg/bouncycastle/crypto/digests/o;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/o;->update([BII)V

    return-void
.end method
