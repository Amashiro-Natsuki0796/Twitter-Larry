.class public Lio/jsonwebtoken/impl/security/ECCurve;
.super Lio/jsonwebtoken/impl/security/AbstractCurve;
.source "SourceFile"


# static fields
.field private static final BY_ID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/security/ECCurve;",
            ">;"
        }
    .end annotation
.end field

.field private static final BY_JCA_CURVE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/security/spec/EllipticCurve;",
            "Lio/jsonwebtoken/impl/security/ECCurve;",
            ">;"
        }
    .end annotation
.end field

.field static final KEY_PAIR_GENERATOR_JCA_NAME:Ljava/lang/String; = "EC"

.field public static final P256:Lio/jsonwebtoken/impl/security/ECCurve;

.field public static final P384:Lio/jsonwebtoken/impl/security/ECCurve;

.field public static final P521:Lio/jsonwebtoken/impl/security/ECCurve;

.field private static final THREE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;

.field public static final VALUES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/impl/security/ECCurve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final spec:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/ECCurve;->TWO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/ECCurve;->THREE:Ljava/math/BigInteger;

    new-instance v0, Lio/jsonwebtoken/impl/security/ECCurve;

    const-string v1, "P-256"

    const-string v2, "secp256r1"

    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/security/ECCurve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/jsonwebtoken/impl/security/ECCurve;->P256:Lio/jsonwebtoken/impl/security/ECCurve;

    new-instance v1, Lio/jsonwebtoken/impl/security/ECCurve;

    const-string v2, "P-384"

    const-string v3, "secp384r1"

    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/ECCurve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/jsonwebtoken/impl/security/ECCurve;->P384:Lio/jsonwebtoken/impl/security/ECCurve;

    new-instance v2, Lio/jsonwebtoken/impl/security/ECCurve;

    const-string v3, "P-521"

    const-string v4, "secp521r1"

    invoke-direct {v2, v3, v4}, Lio/jsonwebtoken/impl/security/ECCurve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lio/jsonwebtoken/impl/security/ECCurve;->P521:Lio/jsonwebtoken/impl/security/ECCurve;

    filled-new-array {v0, v1, v2}, [Lio/jsonwebtoken/impl/security/ECCurve;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/ECCurve;->VALUES:Ljava/util/Collection;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v1, Lio/jsonwebtoken/impl/security/ECCurve;->BY_ID:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v1, Lio/jsonwebtoken/impl/security/ECCurve;->BY_JCA_CURVE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/impl/security/ECCurve;

    sget-object v2, Lio/jsonwebtoken/impl/security/ECCurve;->BY_ID:Ljava/util/Map;

    invoke-virtual {v1}, Lio/jsonwebtoken/impl/security/ECCurve;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/jsonwebtoken/impl/security/ECCurve;->VALUES:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/impl/security/ECCurve;

    sget-object v2, Lio/jsonwebtoken/impl/security/ECCurve;->BY_JCA_CURVE:Ljava/util/Map;

    iget-object v3, v1, Lio/jsonwebtoken/impl/security/ECCurve;->spec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractCurve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/jsonwebtoken/impl/security/JcaTemplate;

    const-string p2, "EC"

    invoke-direct {p1, p2}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;)V

    new-instance p2, Lio/jsonwebtoken/impl/security/ECCurve$1;

    invoke-direct {p2, p0}, Lio/jsonwebtoken/impl/security/ECCurve$1;-><init>(Lio/jsonwebtoken/impl/security/ECCurve;)V

    invoke-virtual {p1, p2}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withAlgorithmParameters(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/ECCurve;->spec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private add(Ljava/security/spec/ECPoint;Ljava/security/spec/ECPoint;)Ljava/security/spec/ECPoint;
    .locals 4

    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    invoke-virtual {v0, p1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v0, p2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/ECCurve;->doublePoint(Ljava/security/spec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/ECCurve;->spec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public static assertJcaCurve(Ljava/security/interfaces/ECKey;)Ljava/security/spec/EllipticCurve;
    .locals 1

    const-string v0, "ECKey cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    const-string v0, "ECKey params() cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    const-string v0, "ECKey params().getCurve() cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/spec/EllipticCurve;

    return-object p0
.end method

.method public static contains(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    sget-object v1, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    invoke-virtual {v1, p1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    check-cast p0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p0

    .line 12
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lio/jsonwebtoken/impl/security/ECCurve;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 14
    sget-object v0, Lio/jsonwebtoken/impl/security/ECCurve;->THREE:Ljava/math/BigInteger;

    invoke-virtual {v3, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private doublePoint(Ljava/security/spec/ECPoint;)Ljava/security/spec/ECPoint;
    .locals 6

    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    invoke-virtual {v0, p1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/ECCurve;->spec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v2

    check-cast v2, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v2}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Lio/jsonwebtoken/impl/security/ECCurve;->THREE:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Lio/jsonwebtoken/impl/security/ECCurve;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-direct {v0, v3, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static findById(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/ECCurve;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/security/ECCurve;->BY_ID:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/impl/security/ECCurve;

    return-object p0
.end method

.method public static findByJcaCurve(Ljava/security/spec/EllipticCurve;)Lio/jsonwebtoken/impl/security/ECCurve;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/security/ECCurve;->BY_JCA_CURVE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/impl/security/ECCurve;

    return-object p0
.end method

.method public static findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/ECCurve;
    .locals 3

    instance-of v0, p0, Ljava/security/interfaces/ECKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/security/interfaces/ECKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    sget-object v2, Lio/jsonwebtoken/impl/security/ECCurve;->BY_JCA_CURVE:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/security/ECCurve;

    if-eqz v0, :cond_2

    instance-of v2, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v2, :cond_2

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lio/jsonwebtoken/impl/security/ECCurve;->contains(Ljava/security/spec/ECPoint;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private multiply(Ljava/math/BigInteger;)Ljava/security/spec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/ECCurve;->spec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/ECCurve;->multiply(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Ljava/security/spec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method private multiply(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Ljava/security/spec/ECPoint;
    .locals 3

    .line 2
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    invoke-virtual {v0, p1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/ECCurve;->spec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/ECCurve;->add(Ljava/security/spec/ECPoint;Ljava/security/spec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/ECCurve;->doublePoint(Ljava/security/spec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/ECCurve;->add(Ljava/security/spec/ECPoint;Ljava/security/spec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/security/ECCurve;->doublePoint(Ljava/security/spec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static publicKeySpec(Ljava/security/interfaces/ECPrivateKey;)Ljava/security/spec/ECPublicKeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/ECCurve;->assertJcaCurve(Ljava/security/interfaces/ECKey;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    sget-object v1, Lio/jsonwebtoken/impl/security/ECCurve;->BY_JCA_CURVE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/security/ECCurve;

    const-string v1, "There is no JWA-standard Elliptic Curve for specified ECPrivateKey."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/security/ECCurve;->multiply(Ljava/math/BigInteger;)Ljava/security/spec/ECPoint;

    move-result-object p0

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    iget-object v0, v0, Lio/jsonwebtoken/impl/security/ECCurve;->spec:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    return-object v1
.end method


# virtual methods
.method public contains(Ljava/security/Key;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 3
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lio/jsonwebtoken/impl/security/ECCurve;->spec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/ECCurve;->contains(Ljava/security/spec/ECPoint;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public contains(Ljava/security/spec/ECPoint;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/ECCurve;->spec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0, p1}, Lio/jsonwebtoken/impl/security/ECCurve;->contains(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractCurve;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractCurve;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getJcaName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractCurve;->getJcaName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractCurve;->hashCode()I

    move-result v0

    return v0
.end method

.method public keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;
    .locals 3

    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;

    const-string v1, "EC"

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/ECCurve;->toParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;-><init>(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
.end method

.method public toParameterSpec()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/ECCurve;->spec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractCurve;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
