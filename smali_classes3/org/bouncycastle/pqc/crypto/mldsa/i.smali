.class public final Lorg/bouncycastle/pqc/crypto/mldsa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e0;


# static fields
.field public static final l:[B


# instance fields
.field public g:Lorg/bouncycastle/pqc/crypto/mldsa/h;

.field public h:Lorg/bouncycastle/pqc/crypto/mldsa/g;

.field public i:Ljava/security/SecureRandom;

.field public j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

.field public k:Lorg/bouncycastle/crypto/digests/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->l:[B

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    array-length v3, p1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->k:Lorg/bouncycastle/crypto/digests/f0;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->g:Lorg/bouncycastle/pqc/crypto/mldsa/h;

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/mldsa/h;->c:[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->f:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->d:I

    mul-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x40

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->n:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Lorg/bouncycastle/crypto/digests/f0;->doFinal([BI)I

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/mldsa/h;->d:[B

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mldsa/b;->a([B[BILorg/bouncycastle/crypto/digests/f0;[B[B)Z

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/i;->d()V

    return p1
.end method

.method public final b()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    const/16 v0, 0x20

    new-array v9, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->i:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->k:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x40

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->k:Lorg/bouncycastle/crypto/digests/f0;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->h:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->c:[B

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->f:[B

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->g:[B

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->d:[B

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->h:[B

    invoke-virtual/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/mldsa/b;->c([BLorg/bouncycastle/crypto/digests/f0;[B[B[B[B[B[B)[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/i;->d()V

    return-object v0
.end method

.method public final c([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    new-array v9, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->i:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->k:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/n;->reset()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->k:Lorg/bouncycastle/crypto/digests/f0;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->h:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->c:[B

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->f:[B

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->g:[B

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->d:[B

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->h:[B

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/mldsa/b;->c([BLorg/bouncycastle/crypto/digests/f0;[B[B[B[B[B[B)[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/i;->d()V

    return-object p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v0, "mu value must be 64 bytes"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    new-instance v1, Lorg/bouncycastle/crypto/digests/f0;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->b:Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/digests/n;-><init>(Lorg/bouncycastle/crypto/digests/n;)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->k:Lorg/bouncycastle/crypto/digests/f0;

    return-void
.end method

.method public final e([B[B)Z
    .locals 9

    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->k:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/n;->reset()V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    array-length v5, p2

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->k:Lorg/bouncycastle/crypto/digests/f0;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->g:Lorg/bouncycastle/pqc/crypto/mldsa/h;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mldsa/h;->c:[B

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/mldsa/b;->f:I

    iget v4, v2, Lorg/bouncycastle/pqc/crypto/mldsa/b;->d:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v1

    iget v1, v2, Lorg/bouncycastle/pqc/crypto/mldsa/b;->n:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v3, v1, [B

    array-length v1, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mldsa/h;->d:[B

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/mldsa/b;->a([B[BILorg/bouncycastle/crypto/digests/f0;[B[B)Z

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/i;->d()V

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "mu value must be 64 bytes"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->l:[B

    instance-of v1, p2, Lorg/bouncycastle/crypto/params/b1;

    if-eqz v1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/b1;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/b1;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/b1;->a:Lorg/bouncycastle/crypto/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->g:Lorg/bouncycastle/pqc/crypto/mldsa/h;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    check-cast p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->h:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->i:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_2
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->h:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->i:Ljava/security/SecureRandom;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->h:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/e;->b:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->i:Ljava/security/SecureRandom;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/mldsa/f;->a(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/mldsa/b;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->h:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/mldsa/g;->e:[B

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/mldsa/b;->b:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {p2, v2, v3, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {p2, v2}, Lorg/bouncycastle/crypto/digests/n;->update(B)V

    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {p2, v1}, Lorg/bouncycastle/crypto/digests/n;->update(B)V

    array-length v1, v0

    invoke-virtual {p2, v2, v0, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    goto :goto_2

    :cond_3
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mldsa/h;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->g:Lorg/bouncycastle/pqc/crypto/mldsa/h;

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->h:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->i:Ljava/security/SecureRandom;

    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/mldsa/e;->b:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/f;->a(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/mldsa/b;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->g:Lorg/bouncycastle/pqc/crypto/mldsa/h;

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/mldsa/h;->c:[B

    new-array v5, v1, [B

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/mldsa/b;->b:Lorg/bouncycastle/crypto/digests/f0;

    array-length v6, v4

    invoke-virtual {p2, v2, v4, v6}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/mldsa/h;->d:[B

    array-length v4, v3

    invoke-virtual {p2, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {p2, v2, v5, v1}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    invoke-virtual {p2, v2, v5, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {p2, v2}, Lorg/bouncycastle/crypto/digests/n;->update(B)V

    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {p2, v1}, Lorg/bouncycastle/crypto/digests/n;->update(B)V

    array-length v1, v0

    invoke-virtual {p2, v2, v0, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    :goto_2
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/f;->c:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/i;->d()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"pure\" ml-dsa must use non pre-hash parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->k:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/n;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->k:Lorg/bouncycastle/crypto/digests/f0;

    .line 2
    invoke-virtual {v0, p2, p1, p3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    return-void
.end method
