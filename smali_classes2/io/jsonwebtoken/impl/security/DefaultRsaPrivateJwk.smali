.class Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;
.super Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/RsaPrivateJwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractPrivateJwk<",
        "Ljava/security/interfaces/RSAPrivateKey;",
        "Ljava/security/interfaces/RSAPublicKey;",
        "Lio/jsonwebtoken/security/RsaPublicJwk;",
        ">;",
        "Lio/jsonwebtoken/security/RsaPrivateJwk;"
    }
.end annotation


# static fields
.field static final FIRST_CRT_COEFFICIENT:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field static final FIRST_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field static final FIRST_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field static final OTHER_PRIMES_INFO:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/List<",
            "Ljava/security/spec/RSAOtherPrimeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field static final PARAMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final PRIVATE_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field static final SECOND_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field static final SECOND_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "d"

    const-string v1, "Private Exponent"

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->secretBigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->PRIVATE_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v1, "p"

    const-string v2, "First Prime Factor"

    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/lang/Parameters;->secretBigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v1

    sput-object v1, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v2, "q"

    const-string v3, "Second Prime Factor"

    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/lang/Parameters;->secretBigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v2

    sput-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->SECOND_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v3, "dp"

    const-string v4, "First Factor CRT Exponent"

    invoke-static {v3, v4}, Lio/jsonwebtoken/impl/lang/Parameters;->secretBigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v3

    sput-object v3, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v4, "dq"

    const-string v5, "Second Factor CRT Exponent"

    invoke-static {v4, v5}, Lio/jsonwebtoken/impl/lang/Parameters;->secretBigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v4

    sput-object v4, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->SECOND_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v5, "qi"

    const-string v6, "First CRT Coefficient"

    invoke-static {v5, v6}, Lio/jsonwebtoken/impl/lang/Parameters;->secretBigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v5

    sput-object v5, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_CRT_COEFFICIENT:Lio/jsonwebtoken/impl/lang/Parameter;

    const-class v6, Ljava/security/spec/RSAOtherPrimeInfo;

    invoke-static {v6}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v6

    const-string v7, "oth"

    invoke-interface {v6, v7}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v6

    const-string v7, "Other Primes Info"

    invoke-interface {v6, v7}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v6

    sget-object v7, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;->INSTANCE:Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;

    invoke-interface {v6, v7}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v6

    invoke-interface {v6}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->list()Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v6

    invoke-interface {v6}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v6, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->OTHER_PRIMES_INFO:Lio/jsonwebtoken/impl/lang/Parameter;

    sget-object v7, Lio/jsonwebtoken/impl/security/DefaultRsaPublicJwk;->PARAMS:Ljava/util/Set;

    const/4 v8, 0x7

    new-array v8, v8, [Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    invoke-static {v7, v8}, Lio/jsonwebtoken/lang/Collections;->concat(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->PARAMS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/security/RsaPublicJwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/RSAPrivateKey;",
            ">;",
            "Lio/jsonwebtoken/security/RsaPublicJwk;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPublicJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/util/List;Lio/jsonwebtoken/security/PublicJwk;)V

    return-void
.end method

.method private static equals(Ljava/security/spec/RSAOtherPrimeInfo;Ljava/security/spec/RSAOtherPrimeInfo;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/security/spec/RSAOtherPrimeInfo;->getPrime()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getPrime()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/lang/Parameters;->bytesEquals(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/security/spec/RSAOtherPrimeInfo;->getExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/lang/Parameters;->bytesEquals(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/security/spec/RSAOtherPrimeInfo;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lio/jsonwebtoken/impl/lang/Parameters;->bytesEquals(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private static equalsOtherPrimes(Lio/jsonwebtoken/impl/lang/ParameterReadable;Lio/jsonwebtoken/impl/lang/ParameterReadable;)Z
    .locals 6

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->OTHER_PRIMES_INFO:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {p0, v0}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p1, v0}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lio/jsonwebtoken/lang/Collections;->size(Ljava/util/Collection;)I

    move-result v0

    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->size(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-array v3, v2, [Ljava/security/spec/RSAOtherPrimeInfo;

    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/spec/RSAOtherPrimeInfo;

    new-array v3, v2, [Ljava/security/spec/RSAOtherPrimeInfo;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/spec/RSAOtherPrimeInfo;

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    aget-object v5, p1, v3

    invoke-static {v4, v5}, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->equals(Ljava/security/spec/RSAOtherPrimeInfo;Ljava/security/spec/RSAOtherPrimeInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public equals(Lio/jsonwebtoken/security/PrivateJwk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/PrivateJwk<",
            "***>;)Z"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lio/jsonwebtoken/security/RsaPrivateJwk;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultRsaPublicJwk;->equalsPublic(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->PRIVATE_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->SECOND_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->SECOND_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_CRT_COEFFICIENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/jsonwebtoken/impl/lang/ParameterReadable;

    invoke-static {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->equalsOtherPrimes(Lio/jsonwebtoken/impl/lang/ParameterReadable;Lio/jsonwebtoken/impl/lang/ParameterReadable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
