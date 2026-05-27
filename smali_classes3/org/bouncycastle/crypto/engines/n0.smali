.class public final Lorg/bouncycastle/crypto/engines/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/a;


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/engines/o0;

.field public b:Lorg/bouncycastle/crypto/params/l1;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/n0;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/engines/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/n0;->a:Lorg/bouncycastle/crypto/engines/o0;

    return-void
.end method


# virtual methods
.method public final getInputBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/n0;->a:Lorg/bouncycastle/crypto/engines/o0;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/o0;->a()I

    move-result v0

    return v0
.end method

.method public final getOutputBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/n0;->a:Lorg/bouncycastle/crypto/engines/o0;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/o0;->b()I

    move-result v0

    return v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 4

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/n0;->a:Lorg/bouncycastle/crypto/engines/o0;

    instance-of v3, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Lorg/bouncycastle/crypto/params/e1;

    iget-object v3, v3, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    iput-boolean p1, v2, Lorg/bouncycastle/crypto/engines/o0;->b:Z

    check-cast v3, Lorg/bouncycastle/crypto/params/l1;

    iput-object v3, v2, Lorg/bouncycastle/crypto/engines/o0;->a:Lorg/bouncycastle/crypto/params/l1;

    iget-object v3, v3, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-static {v3}, Lorg/bouncycastle/crypto/constraints/a;->a(Ljava/math/BigInteger;)I

    iget-object v2, v2, Lorg/bouncycastle/crypto/engines/o0;->a:Lorg/bouncycastle/crypto/params/l1;

    iget-boolean v2, v2, Lorg/bouncycastle/crypto/params/b;->a:Z

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lorg/bouncycastle/crypto/params/l1;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/n0;->b:Lorg/bouncycastle/crypto/params/l1;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/m1;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/crypto/n;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/n0;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method public final processBlock([BII)[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/n0;->b:Lorg/bouncycastle/crypto/params/l1;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/n0;->a:Lorg/bouncycastle/crypto/engines/o0;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/o0;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, "input too large for RSA cipher."

    if-gt p3, v1, :cond_a

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/o0;->a()I

    move-result v1

    add-int/2addr v1, v2

    if-ne p3, v1, :cond_1

    iget-boolean v1, v0, Lorg/bouncycastle/crypto/engines/o0;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    array-length v4, p1

    if-eq p3, v4, :cond_3

    :cond_2
    new-array v4, p3, [B

    invoke-static {p1, p2, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, v0, Lorg/bouncycastle/crypto/engines/o0;->a:Lorg/bouncycastle/crypto/params/l1;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_9

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/n0;->b:Lorg/bouncycastle/crypto/params/l1;

    instance-of p3, p1, Lorg/bouncycastle/crypto/params/m1;

    if-eqz p3, :cond_4

    check-cast p1, Lorg/bouncycastle/crypto/params/m1;

    iget-object p3, p1, Lorg/bouncycastle/crypto/params/m1;->f:Ljava/math/BigInteger;

    if-eqz p3, :cond_4

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    sget-object v3, Lorg/bouncycastle/crypto/engines/n0;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/n0;->c:Ljava/security/SecureRandom;

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-static {p1, v3}, Lorg/bouncycastle/util/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/engines/o0;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/engines/o0;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iget-boolean p2, v0, Lorg/bouncycastle/crypto/engines/o0;->b:Z

    if-eqz p2, :cond_6

    aget-byte p2, p1, v1

    if-nez p2, :cond_5

    array-length p2, p1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/o0;->b()I

    move-result p3

    if-le p2, p3, :cond_5

    array-length p2, p1

    sub-int/2addr p2, v2

    new-array p3, p2, [B

    invoke-static {p1, v2, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    move-object p1, p3

    goto :goto_4

    :cond_5
    array-length p2, p1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/o0;->b()I

    move-result p3

    if-ge p2, p3, :cond_8

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/o0;->b()I

    move-result p2

    new-array p3, p2, [B

    array-length v0, p1

    sub-int/2addr p2, v0

    array-length v0, p1

    invoke-static {p1, v1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_6
    aget-byte p2, p1, v1

    if-nez p2, :cond_7

    array-length p2, p1

    sub-int/2addr p2, v2

    new-array p3, p2, [B

    invoke-static {p1, v2, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_7
    array-length p2, p1

    new-array p3, p2, [B

    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_2

    :cond_8
    :goto_4
    return-object p1

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
