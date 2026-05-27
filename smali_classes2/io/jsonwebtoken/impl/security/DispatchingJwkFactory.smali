.class Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/security/JwkFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/security/JwkFactory<",
        "Ljava/security/Key;",
        "Lio/jsonwebtoken/security/Jwk<",
        "Ljava/security/Key;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORIES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/impl/security/FamilyJwkFactory<",
            "Ljava/security/Key;",
            "*>;>;"
        }
    .end annotation
.end field

.field static final DEFAULT_INSTANCE:Lio/jsonwebtoken/impl/security/JwkFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/security/JwkFactory<",
            "Ljava/security/Key;",
            "Lio/jsonwebtoken/security/Jwk<",
            "Ljava/security/Key;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final factories:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/impl/security/FamilyJwkFactory<",
            "Ljava/security/Key;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->createDefaultFactories()Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->DEFAULT_FACTORIES:Ljava/util/Collection;

    new-instance v0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->DEFAULT_INSTANCE:Lio/jsonwebtoken/impl/security/JwkFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->DEFAULT_FACTORIES:Ljava/util/Collection;

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/jsonwebtoken/impl/security/FamilyJwkFactory<",
            "**>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "FamilyJwkFactory collection cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->factories:Ljava/util/Collection;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    .line 6
    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FamilyJwkFactory.getFactoryId() cannot return null or empty."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 7
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->factories:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static assertKeyOrKeyType(Ljava/security/Key;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_1

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Either a Key instance or a "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lio/jsonwebtoken/impl/security/AbstractJwk;->KTY:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " value is required to create a JWK."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static createDefaultFactories()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/impl/security/FamilyJwkFactory<",
            "Ljava/security/Key;",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lio/jsonwebtoken/impl/security/SecretJwkFactory;

    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/SecretJwkFactory;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;

    sget-object v2, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;->INSTANCE:Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;

    new-instance v3, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;

    invoke-direct {v3}, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;-><init>()V

    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;-><init>(Lio/jsonwebtoken/impl/security/FamilyJwkFactory;Lio/jsonwebtoken/impl/security/FamilyJwkFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;

    sget-object v2, Lio/jsonwebtoken/impl/security/RsaPublicJwkFactory;->INSTANCE:Lio/jsonwebtoken/impl/security/RsaPublicJwkFactory;

    new-instance v3, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;

    invoke-direct {v3}, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;-><init>()V

    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;-><init>(Lio/jsonwebtoken/impl/security/FamilyJwkFactory;Lio/jsonwebtoken/impl/security/FamilyJwkFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;

    sget-object v2, Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;->INSTANCE:Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;

    new-instance v3, Lio/jsonwebtoken/impl/security/OctetPrivateJwkFactory;

    invoke-direct {v3}, Lio/jsonwebtoken/impl/security/OctetPrivateJwkFactory;-><init>()V

    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;-><init>(Lio/jsonwebtoken/impl/security/FamilyJwkFactory;Lio/jsonwebtoken/impl/security/FamilyJwkFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static noFamily(Ljava/security/Key;Ljava/lang/String;)Lio/jsonwebtoken/security/UnsupportedKeyException;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "key of type "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "kty value \'"

    const-string v0, "\'"

    invoke-static {p0, p1, v0}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Unable to create JWK for unrecognized "

    const-string v0, ": there is no known JWK Factory capable of creating JWKs for this key type."

    invoke-static {p1, p0, v0}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/jsonwebtoken/security/UnsupportedKeyException;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/security/UnsupportedKeyException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public createJwk(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/Key;",
            ">;)",
            "Lio/jsonwebtoken/security/Jwk<",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation

    const-string v0, "JwkContext cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object v0

    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->assertKeyOrKeyType(Ljava/security/Key;Ljava/lang/String;)V

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->factories:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    invoke-interface {v3, p1}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "factory id cannot be null or empty."

    invoke-static {v0, v2}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lio/jsonwebtoken/impl/security/JwkContext;->setType(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;

    :cond_1
    invoke-interface {v3, p1}, Lio/jsonwebtoken/impl/security/JwkFactory;->createJwk(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->noFamily(Ljava/security/Key;Ljava/lang/String;)Lio/jsonwebtoken/security/UnsupportedKeyException;

    move-result-object p1

    throw p1
.end method

.method public newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;",
            "Ljava/security/Key;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation

    const-string v0, "JwkContext cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->assertKeyOrKeyType(Ljava/security/Key;Ljava/lang/String;)V

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->factories:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    invoke-interface {v2, p2}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Ljava/security/Key;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, p1}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2, p1, p2}, Lio/jsonwebtoken/impl/security/JwkFactory;->newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    move-result-object p1

    const-string p2, "FamilyJwkFactory implementation cannot return null JwkContexts."

    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/impl/security/JwkContext;

    return-object p1

    :cond_2
    invoke-static {p2, v0}, Lio/jsonwebtoken/impl/security/DispatchingJwkFactory;->noFamily(Ljava/security/Key;Ljava/lang/String;)Lio/jsonwebtoken/security/UnsupportedKeyException;

    move-result-object p1

    throw p1
.end method
