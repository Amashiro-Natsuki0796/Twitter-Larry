.class public final Lorg/bouncycastle/pqc/crypto/mldsa/a;
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

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->l:[B

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->b:Lorg/bouncycastle/crypto/digests/f0;

    const/16 v1, 0x40

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    array-length v7, p1

    new-instance v8, Lorg/bouncycastle/crypto/digests/f0;

    iget-object v0, v4, Lorg/bouncycastle/pqc/crypto/mldsa/b;->b:Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {v8, v0}, Lorg/bouncycastle/crypto/digests/n;-><init>(Lorg/bouncycastle/crypto/digests/n;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->g:Lorg/bouncycastle/pqc/crypto/mldsa/h;

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mldsa/h;->c:[B

    iget v5, v4, Lorg/bouncycastle/pqc/crypto/mldsa/b;->f:I

    iget v6, v4, Lorg/bouncycastle/pqc/crypto/mldsa/b;->d:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v1

    iget v6, v4, Lorg/bouncycastle/pqc/crypto/mldsa/b;->n:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [B

    invoke-static {v2, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/mldsa/h;->d:[B

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/mldsa/b;->a([B[BILorg/bouncycastle/crypto/digests/f0;[B[B)Z

    move-result p1

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->i:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->b:Lorg/bouncycastle/crypto/digests/f0;

    const/16 v1, 0x40

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    new-instance v3, Lorg/bouncycastle/crypto/digests/f0;

    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/mldsa/b;->b:Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {v3, v0}, Lorg/bouncycastle/crypto/digests/n;-><init>(Lorg/bouncycastle/crypto/digests/n;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->h:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->c:[B

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->f:[B

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->g:[B

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->d:[B

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->h:[B

    invoke-virtual/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/mldsa/b;->c([BLorg/bouncycastle/crypto/digests/f0;[B[B[B[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->l:[B

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->g:Lorg/bouncycastle/pqc/crypto/mldsa/h;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    check-cast p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->h:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->i:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_2
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->h:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->i:Ljava/security/SecureRandom;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->h:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/e;->b:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->i:Ljava/security/SecureRandom;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/mldsa/f;->a(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/mldsa/b;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->h:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/mldsa/g;->e:[B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/b;->b:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {p1, v2, p2, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {p1, v3}, Lorg/bouncycastle/crypto/digests/n;->update(B)V

    array-length p2, v0

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/digests/n;->update(B)V

    array-length p2, v0

    invoke-virtual {p1, v2, v0, p2}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    goto :goto_2

    :cond_3
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mldsa/h;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->g:Lorg/bouncycastle/pqc/crypto/mldsa/h;

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->h:Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->i:Ljava/security/SecureRandom;

    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/mldsa/e;->b:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    invoke-virtual {p1, v4}, Lorg/bouncycastle/pqc/crypto/mldsa/f;->a(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/mldsa/b;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->g:Lorg/bouncycastle/pqc/crypto/mldsa/h;

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/mldsa/h;->c:[B

    new-array v5, v1, [B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/b;->b:Lorg/bouncycastle/crypto/digests/f0;

    array-length v6, v4

    invoke-virtual {p1, v2, v4, v6}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/mldsa/h;->d:[B

    array-length v4, p2

    invoke-virtual {p1, v2, p2, v4}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {p1, v2, v5, v1}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    invoke-virtual {p1, v2, v5, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {p1, v3}, Lorg/bouncycastle/crypto/digests/n;->update(B)V

    array-length p2, v0

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/digests/n;->update(B)V

    array-length p2, v0

    invoke-virtual {p1, v2, v0, p2}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/b;->b:Lorg/bouncycastle/crypto/digests/f0;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->k:Lorg/bouncycastle/crypto/digests/f0;

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/digests/f0;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/a;->a(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->k:Lorg/bouncycastle/crypto/digests/f0;

    array-length v0, p1

    invoke-virtual {p2, v2, p1, v0}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oid encoding failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->k:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/n;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/a;->k:Lorg/bouncycastle/crypto/digests/f0;

    .line 2
    invoke-virtual {v0, p2, p1, p3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    return-void
.end method
