.class public abstract Lorg/bouncycastle/crypto/tls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/a;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public static a([BILorg/bouncycastle/crypto/params/l1;Ljava/security/SecureRandom;)[B
    .locals 8

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-lt p1, v0, :cond_6

    iget-object v1, p2, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    if-gt p1, v1, :cond_6

    array-length v1, p0

    sub-int/2addr v1, p1

    if-ltz v1, :cond_6

    iget-boolean v1, p2, Lorg/bouncycastle/crypto/params/b;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p2, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x200

    if-lt v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    sget-object v3, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/crypto/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lorg/bouncycastle/crypto/n;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p3

    const/16 v3, 0x30

    new-array v4, v3, [B

    invoke-virtual {p3, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v5, p0, p1}, Lorg/bouncycastle/util/b;->g(I[BI)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_3

    invoke-static {p2, p0, p3}, Lorg/bouncycastle/crypto/tls/a;->b(Lorg/bouncycastle/crypto/params/l1;Ljava/math/BigInteger;Ljava/security/SecureRandom;)[B

    move-result-object p0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x8

    array-length p1, p0

    add-int/lit8 p2, p1, -0x30

    add-int/lit8 p3, v2, -0x3a

    array-length v1, p0

    sub-int/2addr v1, v2

    array-length v2, p0

    add-int/lit8 v2, v2, -0x31

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_0

    aget-byte v7, p0, v6

    and-int/lit16 v7, v7, 0xff

    neg-int v7, v7

    or-int/2addr p3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    xor-int/lit8 v6, v6, 0x2

    neg-int v6, v6

    or-int/2addr p3, v6

    add-int/2addr v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v6, v0

    or-int/2addr p3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    neg-int v0, v0

    or-int/2addr p3, v0

    aget-byte v0, p0, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, -0x2f

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int/2addr p1, p3

    shr-int/lit8 p1, p1, 0x1f

    move p3, v5

    :goto_2
    if-ge p3, v3, :cond_2

    aget-byte v0, v4, p3

    and-int/2addr v0, p1

    add-int v1, p2, p3

    aget-byte v1, p0, v1

    not-int v2, p1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p0, v5}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_3

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "input too large for RSA cipher."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-object v4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'privateKey\' must be at least 512 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'privateKey\' must be an RSA private key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input not a valid EncryptedPreMasterSecret"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/bouncycastle/crypto/params/l1;Ljava/math/BigInteger;Ljava/security/SecureRandom;)[B
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v1, 0x1

    instance-of v3, p0, Lorg/bouncycastle/crypto/params/m1;

    if-eqz v3, :cond_3

    move-object v3, p0

    check-cast v3, Lorg/bouncycastle/crypto/params/m1;

    iget-object v4, v3, Lorg/bouncycastle/crypto/params/m1;->f:Ljava/math/BigInteger;

    if-eqz v4, :cond_3

    sget-object p0, Lorg/bouncycastle/crypto/tls/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {p0, v5, p2}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v0, p2}, Lorg/bouncycastle/util/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v5, v3, Lorg/bouncycastle/crypto/params/m1;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, v3, Lorg/bouncycastle/crypto/params/m1;->i:Ljava/math/BigInteger;

    invoke-virtual {v6, v7, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, v3, Lorg/bouncycastle/crypto/params/m1;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v9, v3, Lorg/bouncycastle/crypto/params/m1;->j:Ljava/math/BigInteger;

    invoke-virtual {v8, v9, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v9, v3, Lorg/bouncycastle/crypto/params/m1;->k:Ljava/math/BigInteger;

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v3, v3, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-virtual {v5, v4, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/tls/a;->c(ILjava/math/BigInteger;)[B

    move-result-object p1

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/tls/a;->c(ILjava/math/BigInteger;)[B

    move-result-object p2

    invoke-static {v2, p0}, Lorg/bouncycastle/crypto/tls/a;->c(ILjava/math/BigInteger;)[B

    move-result-object p0

    const/4 v0, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, p0, v2

    shr-int/lit8 v3, v4, 0x8

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v3, 0xff

    :goto_1
    if-ltz v1, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p2, v1

    and-int/2addr v3, p1

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v2, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RSA engine faulty decryption/signing detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p2, p0, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/l1;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, p0, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/bouncycastle/crypto/tls/a;->c(ILjava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/math/BigInteger;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    new-array v0, p0, [B

    array-length v1, p1

    sub-int/2addr p0, v1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
