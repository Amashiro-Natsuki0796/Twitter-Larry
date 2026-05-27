.class public final Lorg/bouncycastle/crypto/signers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/signers/a;


# static fields
.field public static final a:Lorg/bouncycastle/crypto/signers/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/signers/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/signers/o;->a:Lorg/bouncycastle/crypto/signers/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 5

    invoke-static {p1}, Lorg/bouncycastle/util/b;->h(Ljava/math/BigInteger;)I

    move-result v0

    array-length v1, p2

    mul-int/lit8 v2, v0, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const-string v4, "Value out of range"

    if-ltz v1, :cond_1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_1

    add-int v1, v0, v0

    invoke-static {v0, p2, v1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p2

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    filled-new-array {v2, v0}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoding has incorrect length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 7

    invoke-static {p1}, Lorg/bouncycastle/util/b;->h(Ljava/math/BigInteger;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const-string v3, "Value out of range"

    if-ltz v2, :cond_1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    array-length v2, p2

    sub-int/2addr v2, v0

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v5, p2

    sub-int/2addr v5, v2

    sub-int v6, v0, v5

    invoke-static {v1, v4, v6, v4}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {p2, v2, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    sub-int/2addr p2, v0

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    array-length p3, p1

    sub-int/2addr p3, p2

    sub-int v2, v0, p3

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
