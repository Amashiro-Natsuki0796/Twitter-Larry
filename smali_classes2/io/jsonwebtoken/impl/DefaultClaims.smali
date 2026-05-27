.class public Lio/jsonwebtoken/impl/DefaultClaims;
.super Lio/jsonwebtoken/impl/ParameterMap;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Claims;


# static fields
.field static final AUDIENCE:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CONVERSION_ERROR_MSG:Ljava/lang/String; = "Cannot convert existing claim value of type \'%s\' to desired type \'%s\'. JJWT only converts simple String, Date, Long, Integer, Short and Byte types automatically. Anything more complex is expected to be already converted to your desired type by the JSON Deserializer implementation. You may specify a custom Deserializer for a JwtParser with the desired conversion configuration via the JwtParserBuilder.deserializer() method. See https://github.com/jwtk/jjwt#custom-json-processor for more information. If using Jackson, you can specify custom claim POJO types as described in https://github.com/jwtk/jjwt#json-jackson-custom-types"

.field static final EXPIRATION:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field static final ISSUED_AT:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field static final ISSUER:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final JTI:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final NOT_BEFORE:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field static final PARAMS:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final SUBJECT:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "iss"

    const-string v1, "Issuer"

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->ISSUER:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v1, "sub"

    const-string v2, "Subject"

    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v1

    sput-object v1, Lio/jsonwebtoken/impl/DefaultClaims;->SUBJECT:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v2, "aud"

    const-string v3, "Audience"

    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/lang/Parameters;->stringSet(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v2

    sput-object v2, Lio/jsonwebtoken/impl/DefaultClaims;->AUDIENCE:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v3, "exp"

    const-string v4, "Expiration Time"

    invoke-static {v3, v4}, Lio/jsonwebtoken/impl/lang/Parameters;->rfcDate(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v3

    sput-object v3, Lio/jsonwebtoken/impl/DefaultClaims;->EXPIRATION:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v4, "nbf"

    const-string v5, "Not Before"

    invoke-static {v4, v5}, Lio/jsonwebtoken/impl/lang/Parameters;->rfcDate(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v4

    sput-object v4, Lio/jsonwebtoken/impl/DefaultClaims;->NOT_BEFORE:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v5, "iat"

    const-string v6, "Issued At"

    invoke-static {v5, v6}, Lio/jsonwebtoken/impl/lang/Parameters;->rfcDate(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v5

    sput-object v5, Lio/jsonwebtoken/impl/DefaultClaims;->ISSUED_AT:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v6, "jti"

    const-string v7, "JWT ID"

    invoke-static {v6, v7}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v6

    sput-object v6, Lio/jsonwebtoken/impl/DefaultClaims;->JTI:Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v7, 0x7

    new-array v7, v7, [Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lio/jsonwebtoken/impl/lang/Parameters;->registry([Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/ParameterMap;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lio/jsonwebtoken/impl/ParameterMap;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;)V

    return-void
.end method

.method private castClaimValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Long;

    const-class v1, Ljava/lang/Byte;

    const-class v2, Ljava/lang/Short;

    const-class v3, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v6, -0x80000000

    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-ne p3, v2, :cond_3

    const-wide/16 v6, -0x8000

    cmp-long v0, v6, v4

    if-gtz v0, :cond_3

    const-wide/16 v6, 0x7fff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    long-to-int p2, v4

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_4

    const-wide/16 v6, -0x80

    cmp-long v0, v6, v4

    if-gtz v0, :cond_4

    const-wide/16 v6, 0x7f

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    long-to-int p2, v4

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    :cond_4
    :goto_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "Claim \'"

    const-string v0, "\' value is too large or too small to be represented as a "

    invoke-static {p2, p1, v0}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " instance (would cause numeric overflow)."

    invoke-static {p3, p1, p2}, Landroidx/window/layout/e;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/jsonwebtoken/RequiredTypeException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/RequiredTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p3, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lio/jsonwebtoken/RequiredTypeException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot convert existing claim value of type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' to desired type \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'. JJWT only converts simple String, Date, Long, Integer, Short and Byte types automatically. Anything more complex is expected to be already converted to your desired type by the JSON Deserializer implementation. You may specify a custom Deserializer for a JwtParser with the desired conversion configuration via the JwtParserBuilder.deserializer() method. See https://github.com/jwtk/jjwt#custom-json-processor for more information. If using Jackson, you can specify custom claim POJO types as described in https://github.com/jwtk/jjwt#json-jackson-custom-types"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/jsonwebtoken/RequiredTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "requiredType argument cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->idiomaticValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/JwtDateConverter;->toDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create Date from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Cause: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, Landroid/gov/nist/core/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lio/jsonwebtoken/impl/DefaultClaims;->castClaimValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAudience()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->AUDIENCE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getExpiration()Ljava/util/Date;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->EXPIRATION:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->JTI:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIssuedAt()Ljava/util/Date;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->ISSUED_AT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->ISSUER:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JWT Claims"

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->NOT_BEFORE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->SUBJECT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
