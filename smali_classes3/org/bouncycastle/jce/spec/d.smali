.class public final Lorg/bouncycastle/jce/spec/d;
.super Ljava/security/spec/ECParameterSpec;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 8

    .line 2
    iget-object v0, p2, Lorg/bouncycastle/math/ec/d;->a:Lorg/bouncycastle/math/field/a;

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/ec/a;->d(Lorg/bouncycastle/math/field/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-interface {v0}, Lorg/bouncycastle/math/field/a;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_0
    check-cast v0, Lorg/bouncycastle/math/field/e;

    invoke-interface {v0}, Lorg/bouncycastle/math/field/e;->b()Lorg/bouncycastle/math/field/c;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lorg/bouncycastle/math/field/c;->a:[I

    .line 5
    invoke-static {v1}, Lorg/bouncycastle/util/a;->c([I)[I

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/util/a;->o([III)[I

    move-result-object v1

    .line 7
    array-length v2, v1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    aget v6, v1, v2

    add-int/lit8 v7, v4, 0x1

    aput v6, v1, v4

    add-int/lit8 v4, v2, -0x1

    aput v5, v1, v2

    move v2, v4

    move v4, v7

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Ljava/security/spec/ECFieldF2m;

    .line 9
    iget-object v0, v0, Lorg/bouncycastle/math/field/c;->a:[I

    array-length v4, v0

    sub-int/2addr v4, v3

    aget v0, v0, v4

    .line 10
    invoke-direct {v2, v0, v1}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    move-object v1, v2

    .line 11
    :goto_1
    iget-object v0, p2, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    .line 13
    iget-object p2, p2, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    .line 14
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v1, v0, p2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 15
    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/g;)Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {p0, v2, p2, p4, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/d;->a:Ljava/lang/String;

    return-void
.end method
