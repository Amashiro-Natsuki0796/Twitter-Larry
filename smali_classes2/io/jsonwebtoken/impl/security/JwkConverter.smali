.class public final Lio/jsonwebtoken/impl/security/JwkConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/security/Jwk<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Converter<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANY:Lio/jsonwebtoken/impl/security/JwkConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/security/JwkConverter<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final JWK_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final PUBLIC_JWK:Lio/jsonwebtoken/impl/security/JwkConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/security/JwkConverter<",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final PUBLIC_JWK_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final desiredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final supplier:Lio/jsonwebtoken/lang/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Supplier<",
            "Lio/jsonwebtoken/security/DynamicJwkBuilder<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/jsonwebtoken/security/Jwk;

    sput-object v0, Lio/jsonwebtoken/impl/security/JwkConverter;->JWK_CLASS:Ljava/lang/Class;

    const-class v1, Lio/jsonwebtoken/security/PublicJwk;

    sput-object v1, Lio/jsonwebtoken/impl/security/JwkConverter;->PUBLIC_JWK_CLASS:Ljava/lang/Class;

    new-instance v2, Lio/jsonwebtoken/impl/security/JwkConverter;

    invoke-direct {v2, v0}, Lio/jsonwebtoken/impl/security/JwkConverter;-><init>(Ljava/lang/Class;)V

    sput-object v2, Lio/jsonwebtoken/impl/security/JwkConverter;->ANY:Lio/jsonwebtoken/impl/security/JwkConverter;

    new-instance v0, Lio/jsonwebtoken/impl/security/JwkConverter;

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/JwkConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lio/jsonwebtoken/impl/security/JwkConverter;->PUBLIC_JWK:Lio/jsonwebtoken/impl/security/JwkConverter;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/lang/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/lang/Supplier<",
            "Lio/jsonwebtoken/security/DynamicJwkBuilder<",
            "**>;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/security/JwkConverter;->JWK_CLASS:Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JwkConverter;-><init>(Ljava/lang/Class;Lio/jsonwebtoken/lang/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;->DEFAULT:Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/JwkConverter;-><init>(Ljava/lang/Class;Lio/jsonwebtoken/lang/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lio/jsonwebtoken/lang/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/jsonwebtoken/lang/Supplier<",
            "Lio/jsonwebtoken/security/DynamicJwkBuilder<",
            "**>;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "desiredType cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/JwkConverter;->desiredType:Ljava/lang/Class;

    .line 5
    const-string p1, "supplier cannot be null."

    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/lang/Supplier;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/JwkConverter;->supplier:Lio/jsonwebtoken/lang/Supplier;

    return-void
.end method

.method private static articleFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x45

    if-eq p0, v0, :cond_0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    const-string p0, "a"

    return-object p0

    :cond_0
    const-string p0, "an"

    return-object p0
.end method

.method private static typeString(Lio/jsonwebtoken/security/Jwk;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/jsonwebtoken/impl/lang/Nameable;

    const-string v1, "All JWK implementations must implement Nameable."

    invoke-static {v0, p0, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lio/jsonwebtoken/impl/lang/Nameable;

    invoke-interface {p0}, Lio/jsonwebtoken/impl/lang/Nameable;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static typeString(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-class v1, Lio/jsonwebtoken/security/SecretJwk;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "Secret"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_0
    const-class v1, Lio/jsonwebtoken/security/RsaPublicJwk;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    const-class v1, Lio/jsonwebtoken/security/RsaPrivateJwk;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    const-class v1, Lio/jsonwebtoken/security/EcPublicJwk;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Lio/jsonwebtoken/security/EcPrivateJwk;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    const-class v1, Lio/jsonwebtoken/security/OctetPublicJwk;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Lio/jsonwebtoken/security/OctetPrivateJwk;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    :cond_3
    const-string v1, "Edwards Curve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_4
    :goto_0
    const-string v1, "EC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_6
    :goto_2
    invoke-static {v0, p0}, Lio/jsonwebtoken/impl/security/JwkConverter;->typeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static typeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 13
    const-class v0, Lio/jsonwebtoken/security/PublicJwk;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->nespace(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Public"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_0
    const-class v0, Lio/jsonwebtoken/security/PrivateJwk;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->nespace(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Private"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->nespace(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "JWK"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private unexpectedIAE(Lio/jsonwebtoken/security/Jwk;)Ljava/lang/IllegalArgumentException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;)",
            "Ljava/lang/IllegalArgumentException;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JwkConverter;->desiredType:Ljava/lang/Class;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/JwkConverter;->typeString(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/JwkConverter;->typeString(Lio/jsonwebtoken/security/Jwk;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value must be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/JwkConverter;->articleFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ", not "

    invoke-static {v1, v2, v3, v0, v4}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/JwkConverter;->articleFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-static {v1, v0, v3, p1, v2}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public applyFrom(Ljava/lang/Object;)Lio/jsonwebtoken/security/Jwk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    const-string v0, "JWK cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JwkConverter;->desiredType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JwkConverter;->desiredType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/Jwk;

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/jsonwebtoken/security/Jwk;

    if-nez v0, :cond_9

    .line 6
    instance-of v0, p1, Ljava/util/Map;

    const-string v1, "."

    if-eqz v0, :cond_8

    .line 7
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 8
    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->KTY:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 9
    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10
    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    const-string v3, "JWK "

    if-eqz v2, :cond_6

    .line 12
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JwkConverter;->supplier:Lio/jsonwebtoken/lang/Supplier;

    invoke-interface {v0}, Lio/jsonwebtoken/lang/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/DynamicJwkBuilder;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 18
    const-string v4, "JWK map key cannot be null."

    invoke-static {v3, v4}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "JWK map keys must be Strings. Encountered key \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    invoke-interface {v0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/Jwk;

    .line 25
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JwkConverter;->desiredType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JwkConverter;->desiredType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/Jwk;

    return-object p1

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/JwkConverter;->unexpectedIAE(Lio/jsonwebtoken/security/Jwk;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value cannot be empty."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Lio/jsonwebtoken/security/MalformedKeyException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/MalformedKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value must be a String. Type found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Lio/jsonwebtoken/security/MalformedKeyException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/MalformedKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value cannot be null."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Lio/jsonwebtoken/security/MalformedKeyException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/MalformedKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "JWK is missing required "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " parameter."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Lio/jsonwebtoken/security/MalformedKeyException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/MalformedKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "JWK must be a Map<String,?> (JSON Object). Type found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_9
    check-cast p1, Lio/jsonwebtoken/security/Jwk;

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/JwkConverter;->unexpectedIAE(Lio/jsonwebtoken/security/Jwk;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic applyFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/JwkConverter;->applyFrom(Ljava/lang/Object;)Lio/jsonwebtoken/security/Jwk;

    move-result-object p1

    return-object p1
.end method

.method public applyTo(Lio/jsonwebtoken/security/Jwk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JwkConverter;->desiredType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic applyTo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jsonwebtoken/security/Jwk;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/JwkConverter;->applyTo(Lio/jsonwebtoken/security/Jwk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
