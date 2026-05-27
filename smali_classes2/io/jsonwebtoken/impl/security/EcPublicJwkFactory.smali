.class Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;
.super Lio/jsonwebtoken/impl/security/AbstractEcJwkFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractEcJwkFactory<",
        "Ljava/security/interfaces/ECPublicKey;",
        "Lio/jsonwebtoken/security/EcPublicJwk;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;

.field private static final UNSUPPORTED_CURVE_MSG:Ljava/lang/String; = "The specified ECKey curve does not match a JWA standard curve id."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;->INSTANCE:Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/security/interfaces/ECPublicKey;

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->PARAMS:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/security/AbstractEcJwkFactory;-><init>(Ljava/lang/Class;Ljava/util/Set;)V

    return-void
.end method

.method public static getJwaIdByCurve(Ljava/security/spec/EllipticCurve;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/ECCurve;->findByJcaCurve(Ljava/security/spec/EllipticCurve;)Lio/jsonwebtoken/impl/security/ECCurve;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/ECCurve;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string v0, "The specified ECKey curve does not match a JWA standard curve id."

    invoke-direct {p0, v0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static jwkContainsErrorMessage(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, "curveId cannot be null or empty."

    invoke-static {p0, p1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EC JWK x,y coordinates do not exist on elliptic curve \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. This could be due simply to an incorrectly-created JWK or possibly an attempted Invalid Curve Attack (see https://safecurves.cr.yp.to/twist.html for more information)."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static keyContainsErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "curveId cannot be null or empty."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECPublicKey\'s ECPoint does not exist on elliptic curve \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and may not be used to create \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' JWKs."

    invoke-static {v0, p0, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/EcPublicJwk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/ECPublicKey;",
            ">;)",
            "Lio/jsonwebtoken/security/EcPublicJwk;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;->getJwaIdByCurve(Ljava/security/spec/EllipticCurve;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v0}, Lio/jsonwebtoken/impl/security/ECCurve;->contains(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget-object v3, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->CRV:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/security/AbstractEcJwkFactory;->toOctetString(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->X:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, v0}, Lio/jsonwebtoken/impl/security/AbstractEcJwkFactory;->toOctetString(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->Y:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-object v0

    .line 14
    :cond_0
    invoke-static {v2}, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;->keyContainsErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;->createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/EcPublicJwk;

    move-result-object p1

    return-object p1
.end method

.method public createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/EcPublicJwk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/ECPublicKey;",
            ">;)",
            "Lio/jsonwebtoken/security/EcPublicJwk;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;-><init>(Lio/jsonwebtoken/impl/lang/ParameterReadable;)V

    .line 3
    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->CRV:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->X:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    .line 5
    sget-object v3, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->Y:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v3}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    .line 6
    invoke-static {v1}, Lio/jsonwebtoken/impl/security/AbstractEcJwkFactory;->getCurveByJwaId(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/ECCurve;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-direct {v4, v2, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 8
    invoke-virtual {v3, v4}, Lio/jsonwebtoken/impl/security/ECCurve;->contains(Ljava/security/spec/ECPoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {v3}, Lio/jsonwebtoken/impl/security/ECCurve;->toParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 10
    new-instance v1, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory$1;

    invoke-direct {v1, p0, v0}, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory$1;-><init>(Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;Ljava/security/spec/ECPublicKeySpec;)V

    invoke-virtual {p0, p1, v1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->generateKey(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 11
    invoke-interface {p1, v0}, Lio/jsonwebtoken/impl/security/JwkContext;->setKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 12
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-object v0

    .line 13
    :cond_0
    invoke-static {v1, p1}, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;->jwkContainsErrorMessage(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;->createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/EcPublicJwk;

    move-result-object p1

    return-object p1
.end method
