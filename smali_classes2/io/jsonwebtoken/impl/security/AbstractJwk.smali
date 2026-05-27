.class public abstract Lio/jsonwebtoken/impl/security/AbstractJwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/Jwk;
.implements Lio/jsonwebtoken/impl/lang/ParameterReadable;
.implements Lio/jsonwebtoken/impl/lang/Nameable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/Jwk<",
        "TK;>;",
        "Lio/jsonwebtoken/impl/lang/ParameterReadable;",
        "Lio/jsonwebtoken/impl/lang/Nameable;"
    }
.end annotation


# static fields
.field static final ALG:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMMUTABLE_MSG:Ljava/lang/String; = "JWKs are immutable and may not be modified."

.field static final KEY_OPS:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final KID:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final KTY:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
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


# instance fields
.field private final THUMBPRINT_PARAMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected final context:Lio/jsonwebtoken/impl/security/JwkContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final hashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "alg"

    const-string v1, "Algorithm"

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->ALG:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v1, "kid"

    const-string v2, "Key ID"

    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v1

    sput-object v1, Lio/jsonwebtoken/impl/security/AbstractJwk;->KID:Lio/jsonwebtoken/impl/lang/Parameter;

    const-class v2, Lio/jsonwebtoken/security/KeyOperation;

    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v2

    sget-object v3, Lio/jsonwebtoken/impl/security/KeyOperationConverter;->DEFAULT:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v2, v3}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v2

    invoke-interface {v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->set()Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v2

    const-string v3, "key_ops"

    invoke-interface {v2, v3}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v2

    const-string v3, "Key Operations"

    invoke-interface {v2, v3}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v2

    invoke-interface {v2}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v2, Lio/jsonwebtoken/impl/security/AbstractJwk;->KEY_OPS:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v3, "kty"

    const-string v4, "Key Type"

    invoke-static {v3, v4}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v3

    sput-object v3, Lio/jsonwebtoken/impl/security/AbstractJwk;->KTY:Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v4, 0x4

    new-array v4, v4, [Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lio/jsonwebtoken/lang/Collections;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->PARAMS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;",
            "Ljava/util/List<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "JwkContext cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/security/JwkContext;

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "JwkContext cannot be empty."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JwkContext type cannot be null or empty."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object v0

    const-string v1, "JwkContext key cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "JWK Thumbprint parameters cannot be null or empty."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getIdThumbprintAlgorithm()Lio/jsonwebtoken/security/HashAlgorithm;

    move-result-object p2

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/AbstractJwk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lio/jsonwebtoken/impl/security/AbstractJwk;->thumbprint(Lio/jsonwebtoken/security/HashAlgorithm;)Lio/jsonwebtoken/security/JwkThumbprint;

    move-result-object p2

    invoke-interface {p2}, Lio/jsonwebtoken/security/JwkThumbprint;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/jsonwebtoken/impl/security/JwkContext;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;

    :cond_0
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/AbstractJwk;->computeHashCode()I

    move-result p1

    iput p1, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->hashCode:I

    return-void
.end method

.method private computeHashCode()I
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/AbstractJwk;->toKey()Ljava/security/Key;

    move-result-object v1

    const-string v2, "JWK toKey() value cannot be null."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    instance-of v2, v1, Ljava/security/PublicKey;

    if-eqz v2, :cond_0

    const-string v1, "Public"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_1

    const-string v1, "Private"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v2}, Lio/jsonwebtoken/impl/security/AbstractJwk;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "computeHashCode: Parameter idiomatic value cannot be null."

    invoke-static {v2, v3}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private getRequiredThumbprintValue(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/jsonwebtoken/lang/Supplier;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jsonwebtoken/lang/Supplier;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const-class v0, Ljava/lang/String;

    const-string v1, "Parameter canonical value is not a String."

    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static immutable()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "JWKs are immutable and may not be modified."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private toThumbprintJson()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-direct {p0, v2}, Lio/jsonwebtoken/impl/security/AbstractJwk;->getRequiredThumbprintValue(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    invoke-static {}, Lio/jsonwebtoken/impl/security/AbstractJwk;->immutable()Ljava/lang/Object;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract equals(Lio/jsonwebtoken/security/Jwk;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/jsonwebtoken/security/Jwk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/jsonwebtoken/security/Jwk;

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/AbstractJwk;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/jsonwebtoken/security/Jwk;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwk;->equals(Lio/jsonwebtoken/security/Jwk;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Lio/jsonwebtoken/lang/Objects;->isArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lio/jsonwebtoken/lang/Arrays;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Lio/jsonwebtoken/impl/security/JwkContext;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Lio/jsonwebtoken/impl/lang/Nameable;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Lio/jsonwebtoken/impl/security/JwkContext;->getOperations()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Lio/jsonwebtoken/impl/security/JwkContext;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->hashCode:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractJwk;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {}, Lio/jsonwebtoken/impl/security/AbstractJwk;->immutable()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lio/jsonwebtoken/impl/security/AbstractJwk;->immutable()Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lio/jsonwebtoken/impl/security/AbstractJwk;->immutable()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public thumbprint()Lio/jsonwebtoken/security/JwkThumbprint;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/security/Jwks$HASH;->SHA256:Lio/jsonwebtoken/security/HashAlgorithm;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/AbstractJwk;->thumbprint(Lio/jsonwebtoken/security/HashAlgorithm;)Lio/jsonwebtoken/security/JwkThumbprint;

    move-result-object v0

    return-object v0
.end method

.method public thumbprint(Lio/jsonwebtoken/security/HashAlgorithm;)Lio/jsonwebtoken/security/JwkThumbprint;
    .locals 4

    .line 2
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/AbstractJwk;->toThumbprintJson()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "Canonical JWK Thumbprint JSON cannot be null or empty."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object v0

    .line 6
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultRequest;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v2}, Lio/jsonwebtoken/impl/security/JwkContext;->getProvider()Ljava/security/Provider;

    move-result-object v2

    iget-object v3, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v3}, Lio/jsonwebtoken/impl/security/JwkContext;->getRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lio/jsonwebtoken/impl/security/DefaultRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    invoke-interface {p1, v1}, Lio/jsonwebtoken/security/DigestAlgorithm;->digest(Lio/jsonwebtoken/security/Request;)[B

    move-result-object v0

    .line 7
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;

    invoke-direct {v1, v0, p1}, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;-><init>([BLio/jsonwebtoken/security/HashAlgorithm;)V

    return-object v1
.end method

.method public toKey()Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
