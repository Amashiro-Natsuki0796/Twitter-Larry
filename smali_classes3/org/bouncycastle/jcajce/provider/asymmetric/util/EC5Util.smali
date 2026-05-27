.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util$CustomCurves;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCurve(Lorg/bouncycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/math/ec/d;->a:Lorg/bouncycastle/math/field/a;

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertField(Lorg/bouncycastle/math/field/a;)Ljava/security/spec/ECField;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Ljava/security/spec/EllipticCurve;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/d;
    .locals 10

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_0

    new-instance p0, Lorg/bouncycastle/math/ec/d$d;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move v7, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/math/ec/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 8
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util$CustomCurves;->substitute(Lorg/bouncycastle/math/ec/d;)Lorg/bouncycastle/math/ec/d;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->convertMidTerms([I)[I

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/math/ec/d$c;

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v1, 0x1

    aget v4, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/math/ec/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static convertField(Lorg/bouncycastle/math/field/a;)Ljava/security/spec/ECField;
    .locals 7

    invoke-static {p0}, Lorg/bouncycastle/math/ec/a;->d(Lorg/bouncycastle/math/field/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Lorg/bouncycastle/math/field/a;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    check-cast p0, Lorg/bouncycastle/math/field/e;

    invoke-interface {p0}, Lorg/bouncycastle/math/field/e;->b()Lorg/bouncycastle/math/field/c;

    move-result-object p0

    iget-object v0, p0, Lorg/bouncycastle/math/field/c;->a:[I

    invoke-static {v0}, Lorg/bouncycastle/util/a;->c([I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/a;->o([III)[I

    move-result-object v0

    array-length v1, v0

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    aget v5, v0, v1

    add-int/lit8 v6, v3, 0x1

    aput v5, v0, v3

    add-int/lit8 v3, v1, -0x1

    aput v4, v0, v1

    move v1, v3

    move v3, v6

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/security/spec/ECFieldF2m;

    iget-object p0, p0, Lorg/bouncycastle/math/field/c;->a:[I

    array-length v3, p0

    sub-int/2addr v3, v2

    aget p0, p0, v3

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method public static convertPoint(Lorg/bouncycastle/math/ec/g;)Ljava/security/spec/ECPoint;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object p0

    new-instance v0, Ljava/security/spec/ECPoint;

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->b()V

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/g;
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/d;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/d;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/g;

    move-result-object p0

    return-object p0
.end method

.method public static convertPoint(Lorg/bouncycastle/math/ec/d;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/g;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/math/ec/d;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object p0

    return-object p0
.end method

.method public static convertSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/jce/spec/e;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/g;)Ljava/security/spec/ECPoint;

    move-result-object v4

    instance-of v0, p1, Lorg/bouncycastle/jce/spec/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jce/spec/c;

    new-instance v7, Lorg/bouncycastle/jce/spec/d;

    iget-object v2, v0, Lorg/bouncycastle/jce/spec/c;->f:Ljava/lang/String;

    iget-object v5, p1, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iget-object v6, p1, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/jce/spec/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    iget-object v1, p1, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object p1, p1, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    invoke-direct {v0, p0, v4, p1, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/e;
    .locals 9

    .line 3
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/d;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/g;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v7

    instance-of v1, p0, Lorg/bouncycastle/jce/spec/d;

    if-eqz v1, :cond_0

    new-instance v8, Lorg/bouncycastle/jce/spec/c;

    check-cast p0, Lorg/bouncycastle/jce/spec/d;

    iget-object v2, p0, Lorg/bouncycastle/jce/spec/d;->a:Ljava/lang/String;

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jce/spec/c;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :cond_0
    new-instance p0, Lorg/bouncycastle/jce/spec/e;

    move-object v1, p0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/jce/spec/e;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method public static convertToSpec(Lorg/bouncycastle/asn1/x9/f;Lorg/bouncycastle/math/ec/d;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/f;->a:Lorg/bouncycastle/asn1/x;

    .line 2
    instance-of v0, p0, Lorg/bouncycastle/asn1/t;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lorg/bouncycastle/asn1/t;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x9/h;

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/h;->j()[B

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance p1, Lorg/bouncycastle/jce/spec/d;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p0, v0, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/g;)Ljava/security/spec/ECPoint;

    move-result-object v5

    iget-object v6, v0, Lorg/bouncycastle/asn1/x9/h;->d:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/jce/spec/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/p;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/h;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/h;->j()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/h;->d:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    if-eqz p0, :cond_3

    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/g;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v2, p1, v1, v0, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    move-object p1, v2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/spec/ECParameterSpec;

    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/g;)Ljava/security/spec/ECPoint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    move-object p1, p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/f;

    move-result-object p0

    .line 12
    iget-object p1, p0, Lorg/bouncycastle/asn1/cryptopro/f;->a:Lorg/bouncycastle/asn1/t;

    .line 13
    invoke-static {p1}, Lorg/bouncycastle/asn1/cryptopro/b;->e(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jce/a;->a(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/c;

    move-result-object p1

    .line 14
    iget-object v0, p1, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    .line 15
    iget-object v1, p1, Lorg/bouncycastle/jce/spec/e;->b:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance v0, Lorg/bouncycastle/jce/spec/d;

    iget-object p0, p0, Lorg/bouncycastle/asn1/cryptopro/f;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/b;->e(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/g;)Ljava/security/spec/ECPoint;

    move-result-object v5

    iget-object v6, p1, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iget-object v7, p1, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/jce/spec/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static convertToSpec(Lorg/bouncycastle/asn1/x9/h;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 16
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    .line 17
    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/g;)Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/h;->d:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static convertToSpec(Lorg/bouncycastle/crypto/params/w;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/g;)Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/w;->k:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static getCurve(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncycastle/asn1/x9/f;)Lorg/bouncycastle/math/ec/d;
    .locals 2

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAcceptableNamedCurves()Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/asn1/x9/f;->a:Lorg/bouncycastle/asn1/x;

    instance-of v1, p1, Lorg/bouncycastle/asn1/t;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "named curve not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/x9/h;

    :cond_2
    iget-object p0, v0, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    goto :goto_3

    :cond_3
    instance-of v1, p1, Lorg/bouncycastle/asn1/p;

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/e;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_5

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/h;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object p0

    :goto_2
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/b;->d(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object p0

    goto :goto_2

    :goto_3
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encoded parameters not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/w;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/e;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/crypto/params/w;

    iget-object v1, p0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v2, p0, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v3, p0, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/bouncycastle/jce/spec/e;->b:[B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/e;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncycastle/jce/spec/e;)Lorg/bouncycastle/crypto/params/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method
