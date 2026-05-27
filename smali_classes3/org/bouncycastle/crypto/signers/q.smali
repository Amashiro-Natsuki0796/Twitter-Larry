.class public final Lorg/bouncycastle/crypto/signers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e0;
.implements Lorg/bouncycastle/math/ec/b;


# instance fields
.field public final g:Lorg/bouncycastle/crypto/signers/p;

.field public final h:Lorg/bouncycastle/crypto/digests/j;

.field public final i:Lorg/bouncycastle/crypto/signers/r;

.field public j:I

.field public k:Lorg/bouncycastle/crypto/params/w;

.field public l:Lorg/bouncycastle/math/ec/g;

.field public m:Lorg/bouncycastle/crypto/params/z;

.field public n:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/j;)V
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/signers/r;->a:Lorg/bouncycastle/crypto/signers/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/signers/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/q;->g:Lorg/bouncycastle/crypto/signers/p;

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/signers/q;->j:I

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/q;->i:Lorg/bouncycastle/crypto/signers/r;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/q;->h:Lorg/bouncycastle/crypto/digests/j;

    return-void
.end method

.method public static c(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/f;)V
    .locals 2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->e()[B

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/q;->d()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/q;->i:Lorg/bouncycastle/crypto/signers/r;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/q;->k:Lorg/bouncycastle/crypto/params/w;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, p1}, Lorg/bouncycastle/crypto/signers/r;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/crypto/signers/q;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/q;->e()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/q;->e()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/q;->e()V

    return v0
.end method

.method public final b()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/q;->d()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/q;->h:Lorg/bouncycastle/crypto/digests/j;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/q;->k:Lorg/bouncycastle/crypto/params/w;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/q;->m:Lorg/bouncycastle/crypto/params/z;

    check-cast v1, Lorg/bouncycastle/crypto/params/b0;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/b0;->c:Ljava/math/BigInteger;

    new-instance v3, Lorg/bouncycastle/math/ec/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/q;->g:Lorg/bouncycastle/crypto/signers/p;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/signers/p;->b()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/q;->k:Lorg/bouncycastle/crypto/params/w;

    iget-object v5, v5, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/internal/s;->g(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object v5, v5, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/bouncycastle/math/ec/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v0, v7}, Lorg/bouncycastle/util/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/q;->i:Lorg/bouncycastle/crypto/signers/r;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/q;->k:Lorg/bouncycastle/crypto/params/w;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v5, v4}, Lorg/bouncycastle/crypto/signers/r;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/q;->e()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lorg/bouncycastle/crypto/CryptoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to encode signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/q;->e()V

    throw v0
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/signers/q;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SM2Signer needs to be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/q;->n:[B

    array-length v1, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/q;->h:Lorg/bouncycastle/crypto/digests/j;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    iput v2, p0, Lorg/bouncycastle/crypto/signers/q;->j:I

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/signers/q;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/q;->h:Lorg/bouncycastle/crypto/digests/j;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    iput v1, p0, Lorg/bouncycastle/crypto/signers/q;->j:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SM2Signer needs to be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/q;->k:Lorg/bouncycastle/crypto/params/w;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/q;->h:Lorg/bouncycastle/crypto/digests/j;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v2

    new-array v2, v2, [B

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lorg/bouncycastle/math/ec/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/q;->m:Lorg/bouncycastle/crypto/params/z;

    check-cast v4, Lorg/bouncycastle/crypto/params/c0;

    iget-object v4, v4, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/q;->k:Lorg/bouncycastle/crypto/params/w;

    iget-object v5, v5, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-static {v5, p2, v4, v2}, Lorg/bouncycastle/math/ec/a;->f(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object p2, p2, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v3
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 3

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/c1;

    if-nez v0, :cond_3

    const-string v0, "31323334353637383132333435363738"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz p1, :cond_2

    instance-of v1, p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/q;->g:Lorg/bouncycastle/crypto/signers/p;

    if-eqz v1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object v1, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    check-cast v1, Lorg/bouncycastle/crypto/params/z;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/q;->m:Lorg/bouncycastle/crypto/params/z;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/q;->k:Lorg/bouncycastle/crypto/params/w;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    iput-object v1, v2, Lorg/bouncycastle/crypto/signers/p;->a:Ljava/math/BigInteger;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    iput-object p2, v2, Lorg/bouncycastle/crypto/signers/p;->b:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/z;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/q;->m:Lorg/bouncycastle/crypto/params/z;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/q;->k:Lorg/bouncycastle/crypto/params/w;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object p2, v2, Lorg/bouncycastle/crypto/signers/p;->a:Ljava/math/BigInteger;

    iput-object v1, v2, Lorg/bouncycastle/crypto/signers/p;->b:Ljava/security/SecureRandom;

    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/q;->m:Lorg/bouncycastle/crypto/params/z;

    check-cast p2, Lorg/bouncycastle/crypto/params/b0;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/b0;->c:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/q;->k:Lorg/bouncycastle/crypto/params/w;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/util/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v1, Lorg/bouncycastle/math/ec/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/q;->k:Lorg/bouncycastle/crypto/params/w;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v1, v2, p2}, Lcom/google/gson/internal/s;->g(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/q;->l:Lorg/bouncycastle/math/ec/g;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM2 private key out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/z;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/q;->m:Lorg/bouncycastle/crypto/params/z;

    iget-object v1, p2, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/q;->k:Lorg/bouncycastle/crypto/params/w;

    check-cast p2, Lorg/bouncycastle/crypto/params/c0;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    goto :goto_1

    :goto_2
    const-string p2, "ECNR"

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/q;->m:Lorg/bouncycastle/crypto/params/z;

    invoke-static {p2, v1, p1}, Lorg/bouncycastle/crypto/signers/s;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/params/z;Z)Lorg/bouncycastle/crypto/constraints/b;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/q;->h:Lorg/bouncycastle/crypto/digests/j;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->reset()V

    array-length p2, v0

    mul-int/lit8 p2, p2, 0x8

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/digests/j;->update(B)V

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/digests/j;->update(B)V

    array-length p2, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/q;->k:Lorg/bouncycastle/crypto/params/w;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/signers/q;->c(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/f;)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/q;->k:Lorg/bouncycastle/crypto/params/w;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/signers/q;->c(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/f;)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/q;->k:Lorg/bouncycastle/crypto/params/w;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object p2, p2, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/signers/q;->c(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/f;)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/q;->k:Lorg/bouncycastle/crypto/params/w;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/signers/q;->c(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/f;)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/q;->l:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object p2, p2, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/signers/q;->c(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/f;)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/q;->l:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/signers/q;->c(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/f;)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result p2

    new-array p2, p2, [B

    invoke-interface {p1, p2, v1}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/q;->n:[B

    const/4 p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/q;->j:I

    return-void

    :cond_3
    check-cast p2, Lorg/bouncycastle/crypto/params/c1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/c1;->a:Lorg/bouncycastle/crypto/i;

    const/4 p1, 0x0

    throw p1
.end method

.method public final update(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/q;->d()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/q;->h:Lorg/bouncycastle/crypto/digests/j;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/j;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/q;->d()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/q;->h:Lorg/bouncycastle/crypto/digests/j;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    return-void
.end method
