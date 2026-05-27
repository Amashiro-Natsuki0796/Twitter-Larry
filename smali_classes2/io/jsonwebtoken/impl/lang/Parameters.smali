.class public final Lio/jsonwebtoken/impl/lang/Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/lang/ParameterBuilder<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    sget-object v1, Lio/jsonwebtoken/impl/lang/Converters;->BIGINT:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/jsonwebtoken/impl/lang/ParameterBuilder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/lang/ParameterBuilder<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-class v0, [B

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    sget-object v1, Lio/jsonwebtoken/impl/lang/Converters;->BASE64URL_BYTES:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static bytes(Ljava/math/BigInteger;)[B
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static bytesEquals(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/ParameterReadable;",
            "Ljava/lang/Object;",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "TT;>;)Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 7
    instance-of v0, p1, Lio/jsonwebtoken/impl/lang/ParameterReadable;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Lio/jsonwebtoken/impl/lang/ParameterReadable;

    .line 9
    invoke-interface {p0, p2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Ljava/lang/Object;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static equals(Ljava/lang/Object;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    invoke-interface {p2}, Lio/jsonwebtoken/impl/lang/Parameter;->isSecret()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2
    instance-of p2, p0, [B

    if-eqz p2, :cond_3

    .line 3
    instance-of p2, p1, [B

    if-eqz p2, :cond_2

    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 4
    :cond_3
    instance-of p2, p0, Ljava/math/BigInteger;

    if-eqz p2, :cond_5

    .line 5
    instance-of p2, p1, Ljava/math/BigInteger;

    if-eqz p2, :cond_4

    check-cast p0, Ljava/math/BigInteger;

    check-cast p1, Ljava/math/BigInteger;

    invoke-static {p0, p1}, Lio/jsonwebtoken/impl/lang/Parameters;->bytesEquals(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lio/jsonwebtoken/lang/Objects;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static varargs registry(Lio/jsonwebtoken/lang/Registry;[Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/lang/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;[",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;)",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {p1}, Lio/jsonwebtoken/lang/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance p0, Lio/jsonwebtoken/impl/lang/IdRegistry;

    const-string p1, "Parameter"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-object p0
.end method

.method public static registry(Ljava/util/Collection;)Lio/jsonwebtoken/lang/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;)",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/lang/IdRegistry;

    const-string v1, "Parameter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-object v0
.end method

.method public static varargs registry([Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/lang/Registry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;)",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/lang/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Parameters;->registry(Ljava/util/Collection;)Lio/jsonwebtoken/lang/Registry;

    move-result-object p0

    return-object p0
.end method

.method public static replace(Lio/jsonwebtoken/lang/Registry;Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/lang/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "+",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;)",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "+",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "Registry cannot be null or empty."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    const-string v0, "Parameter cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parameter id cannot be null or empty."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Parameters;->registry(Ljava/util/Collection;)Lio/jsonwebtoken/lang/Registry;

    move-result-object p0

    return-object p0
.end method

.method public static rfcDate(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/Date;

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    sget-object v1, Lio/jsonwebtoken/impl/lang/JwtDateConverter;->INSTANCE:Lio/jsonwebtoken/impl/lang/JwtDateConverter;

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/impl/lang/Parameter;

    return-object p0
.end method

.method public static secretBigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/jsonwebtoken/impl/lang/Parameters;->bigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setSecret(Z)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/impl/lang/Parameter;

    return-object p0
.end method

.method public static string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/impl/lang/Parameter;

    return-object p0
.end method

.method public static stringSet(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->set()Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/impl/lang/Parameter;

    return-object p0
.end method

.method public static uri(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/net/URI;

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    sget-object v1, Lio/jsonwebtoken/impl/lang/Converters;->URI:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/impl/lang/Parameter;

    return-object p0
.end method

.method public static x509Chain(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation

    const-class v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    sget-object v1, Lio/jsonwebtoken/impl/lang/Converters;->X509_CERTIFICATE:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->list()Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/impl/lang/Parameter;

    return-object p0
.end method
