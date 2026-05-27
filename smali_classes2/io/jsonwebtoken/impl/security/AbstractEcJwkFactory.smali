.class abstract Lio/jsonwebtoken/impl/security/AbstractEcJwkFactory;
.super Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        ":",
        "Ljava/security/interfaces/ECKey;",
        "J::",
        "Lio/jsonwebtoken/security/Jwk<",
        "TK;>;>",
        "Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory<",
        "TK;TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "EC"

    invoke-direct {p0, v0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Set;)V

    return-void
.end method

.method public static getCurveByJwaId(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/ECCurve;
    .locals 2

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/ECCurve;->findById(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/ECCurve;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unrecognized JWA EC curve id \'"

    const-string v1, "\'"

    invoke-static {v0, p0, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jsonwebtoken/security/UnsupportedKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/UnsupportedKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toOctetString(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/lang/Converters;->BIGINT_UBYTES:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Converter;->applyTo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p0

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->length(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/jsonwebtoken/impl/lang/Bytes;->prepad([BI)[B

    move-result-object p0

    sget-object p1, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    invoke-interface {p1, p0}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
