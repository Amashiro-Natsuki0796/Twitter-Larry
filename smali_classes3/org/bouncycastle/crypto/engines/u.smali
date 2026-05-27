.class public final Lorg/bouncycastle/crypto/engines/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/a;


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/i0;

.field public b:Ljava/security/SecureRandom;

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/u;->e:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/u;->f:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/u;->g:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final getInputBlockSize()I
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/u;->c:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/engines/u;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/u;->d:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Landroidx/media3/container/i;->a(IIII)I

    move-result v0

    return v0
.end method

.method public final getOutputBlockSize()I
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/u;->c:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/engines/u;->d:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Landroidx/media3/container/i;->a(IIII)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/u;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    check-cast v0, Lorg/bouncycastle/crypto/params/i0;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/u;->a:Lorg/bouncycastle/crypto/params/i0;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/u;->b:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/i0;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/u;->a:Lorg/bouncycastle/crypto/params/i0;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_0

    :goto_1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/u;->c:Z

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/u;->a:Lorg/bouncycastle/crypto/params/i0;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/j0;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/j0;->b:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/crypto/engines/u;->d:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/u;->a:Lorg/bouncycastle/crypto/params/i0;

    if-eqz p1, :cond_2

    instance-of p2, p2, Lorg/bouncycastle/crypto/params/l0;

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPublicKeyParameters are required for encryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of p2, p2, Lorg/bouncycastle/crypto/params/k0;

    if-eqz p2, :cond_3

    :goto_2
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/u;->a:Lorg/bouncycastle/crypto/params/i0;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/j0;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/j0;->b:Ljava/math/BigInteger;

    invoke-static {p2}, Lorg/bouncycastle/crypto/constraints/a;->a(Ljava/math/BigInteger;)I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Z)Lorg/bouncycastle/crypto/k;

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPrivateKeyParameters are required for decryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final processBlock([BII)[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/u;->a:Lorg/bouncycastle/crypto/params/i0;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/u;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/engines/u;->d:I

    add-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/u;->getInputBlockSize()I

    move-result v0

    :goto_0
    const-string v1, "input too large for ElGamal cipher.\n"

    if-gt p3, v0, :cond_a

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/u;->a:Lorg/bouncycastle/crypto/params/i0;

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/j0;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/j0;->b:Ljava/math/BigInteger;

    instance-of v0, v0, Lorg/bouncycastle/crypto/params/k0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    div-int/lit8 p3, p3, 0x2

    new-array v0, p3, [B

    new-array v1, p3, [B

    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/u;->a:Lorg/bouncycastle/crypto/params/i0;

    check-cast p3, Lorg/bouncycastle/crypto/params/k0;

    sget-object v0, Lorg/bouncycastle/crypto/engines/u;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object p3, p3, Lorg/bouncycastle/crypto/params/k0;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    aget-byte p2, p1, v4

    if-nez p2, :cond_1

    array-length p2, p1

    if-eq p2, v3, :cond_1

    array-length p2, p1

    sub-int/2addr p2, v3

    new-array p3, p2, [B

    invoke-static {p1, v3, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p3

    :cond_1
    return-object p1

    :cond_2
    if-nez p2, :cond_3

    array-length v0, p1

    if-eq p3, v0, :cond_4

    :cond_3
    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_4
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_9

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/u;->a:Lorg/bouncycastle/crypto/params/i0;

    check-cast p1, Lorg/bouncycastle/crypto/params/l0;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/u;->b:Ljava/security/SecureRandom;

    invoke-static {p3, v0}, Lorg/bouncycastle/util/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/engines/u;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lorg/bouncycastle/crypto/engines/u;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/u;->a:Lorg/bouncycastle/crypto/params/i0;

    iget-object p3, p3, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/j0;

    iget-object p3, p3, Lorg/bouncycastle/crypto/params/j0;->a:Ljava/math/BigInteger;

    invoke-virtual {p3, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l0;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/u;->getOutputBlockSize()I

    move-result p3

    new-array v0, p3, [B

    array-length v1, p2

    div-int/lit8 v2, p3, 0x2

    if-le v1, v2, :cond_7

    array-length v1, p2

    sub-int/2addr v1, v3

    sub-int v1, v2, v1

    array-length v5, p2

    sub-int/2addr v5, v3

    invoke-static {p2, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_7
    array-length v1, p2

    sub-int v1, v2, v1

    array-length v5, p2

    invoke-static {p2, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    array-length p2, p1

    if-le p2, v2, :cond_8

    array-length p2, p1

    sub-int/2addr p2, v3

    sub-int/2addr p3, p2

    array-length p2, p1

    sub-int/2addr p2, v3

    invoke-static {p1, v3, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_8
    array-length p2, p1

    sub-int/2addr p3, p2

    array-length p2, p1

    invoke-static {p1, v4, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    return-object v0

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ElGamal engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
