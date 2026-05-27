.class public final Lorg/bouncycastle/crypto/generators/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/d;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/d;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public static a(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/h;)Ljava/math/BigInteger;
    .locals 4

    iget v0, p1, Lorg/bouncycastle/crypto/params/h;->f:I

    if-eqz v0, :cond_1

    ushr-int/lit8 v1, v0, 0x2

    :cond_0
    invoke-static {v0, p0}, Lorg/bouncycastle/util/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/math/ec/t;->c(Ljava/math/BigInteger;)I

    move-result v2

    if-lt v2, v1, :cond_0

    return-object p1

    :cond_1
    iget v0, p1, Lorg/bouncycastle/crypto/params/h;->e:I

    sget-object v1, Lorg/bouncycastle/crypto/generators/d;->b:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    sget-object v2, Lorg/bouncycastle/crypto/generators/d;->a:Ljava/math/BigInteger;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lorg/bouncycastle/crypto/params/h;->c:Ljava/math/BigInteger;

    if-nez v2, :cond_3

    iget-object v2, p1, Lorg/bouncycastle/crypto/params/h;->b:Ljava/math/BigInteger;

    :cond_3
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x2

    :cond_4
    invoke-static {v0, p1, p0}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/math/ec/t;->c(Ljava/math/BigInteger;)I

    move-result v3

    if-lt v3, v1, :cond_4

    return-object v2
.end method
