.class public final Lorg/bouncycastle/crypto/signers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/signers/b;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/macs/g;

.field public final b:[B

.field public final c:[B

.field public d:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/macs/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/k;->a:Lorg/bouncycastle/crypto/macs/g;

    iget p1, v0, Lorg/bouncycastle/crypto/macs/g;->b:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/k;->c:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/k;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/k;->d:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/bouncycastle/util/b;->h(Ljava/math/BigInteger;)I

    move-result v0

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/k;->c:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/k;->a:Lorg/bouncycastle/crypto/macs/g;

    if-ge v3, v0, :cond_0

    array-length v6, v4

    invoke-virtual {v5, v4, v2, v6}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    invoke-virtual {v5, v4, v2}, Lorg/bouncycastle/crypto/macs/g;->doFinal([BI)I

    sub-int v5, v0, v3

    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_1

    :cond_0
    mul-int/lit8 v3, v0, 0x8

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/k;->d:Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    sget-object v7, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    new-instance v7, Ljava/math/BigInteger;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    if-le v3, v6, :cond_1

    sub-int/2addr v3, v6

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v7

    :cond_1
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/k;->d:Ljava/math/BigInteger;

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_2

    return-object v7

    :cond_2
    array-length v3, v4

    invoke-virtual {v5, v4, v2, v3}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    invoke-virtual {v5, v2}, Lorg/bouncycastle/crypto/macs/g;->update(B)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/k;->b:[B

    invoke-virtual {v5, v3, v2}, Lorg/bouncycastle/crypto/macs/g;->doFinal([BI)I

    new-instance v6, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v6, v3}, Lorg/bouncycastle/crypto/params/x0;-><init>([B)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/macs/g;->init(Lorg/bouncycastle/crypto/i;)V

    array-length v3, v4

    invoke-virtual {v5, v4, v2, v3}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    invoke-virtual {v5, v4, v2}, Lorg/bouncycastle/crypto/macs/g;->doFinal([BI)I

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/k;->d:Ljava/math/BigInteger;

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    sget-object v2, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    :cond_0
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p3

    if-ltz p3, :cond_1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/util/b;->h(Ljava/math/BigInteger;)I

    move-result p1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    invoke-static {p1, v2}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/k;->b:[B

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/k;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    new-instance v2, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v2, p3}, Lorg/bouncycastle/crypto/params/x0;-><init>([B)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/k;->a:Lorg/bouncycastle/crypto/macs/g;

    invoke-virtual {v4, v2}, Lorg/bouncycastle/crypto/macs/g;->init(Lorg/bouncycastle/crypto/i;)V

    array-length v2, v1

    invoke-virtual {v4, v1, v0, v2}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    invoke-virtual {v4, v0}, Lorg/bouncycastle/crypto/macs/g;->update(B)V

    array-length v2, p2

    invoke-virtual {v4, p2, v0, v2}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    array-length v2, p1

    invoke-virtual {v4, p1, v0, v2}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    invoke-virtual {v4, p3, v0}, Lorg/bouncycastle/crypto/macs/g;->doFinal([BI)I

    new-instance v2, Lorg/bouncycastle/crypto/params/x0;

    array-length v5, p3

    invoke-direct {v2, p3, v0, v5}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    invoke-virtual {v4, v2}, Lorg/bouncycastle/crypto/macs/g;->init(Lorg/bouncycastle/crypto/i;)V

    array-length v2, v1

    invoke-virtual {v4, v1, v0, v2}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    invoke-virtual {v4, v1, v0}, Lorg/bouncycastle/crypto/macs/g;->doFinal([BI)I

    array-length v2, v1

    invoke-virtual {v4, v1, v0, v2}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    invoke-virtual {v4, v3}, Lorg/bouncycastle/crypto/macs/g;->update(B)V

    array-length v2, p2

    invoke-virtual {v4, p2, v0, v2}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    array-length p2, p1

    invoke-virtual {v4, p1, v0, p2}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    invoke-virtual {v4, p3, v0}, Lorg/bouncycastle/crypto/macs/g;->doFinal([BI)I

    new-instance p1, Lorg/bouncycastle/crypto/params/x0;

    array-length p2, p3

    invoke-direct {p1, p3, v0, p2}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    invoke-virtual {v4, p1}, Lorg/bouncycastle/crypto/macs/g;->init(Lorg/bouncycastle/crypto/i;)V

    array-length p1, v1

    invoke-virtual {v4, v1, v0, p1}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    invoke-virtual {v4, v1, v0}, Lorg/bouncycastle/crypto/macs/g;->doFinal([BI)I

    return-void
.end method
