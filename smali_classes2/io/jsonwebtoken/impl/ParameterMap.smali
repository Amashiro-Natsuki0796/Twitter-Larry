.class public Lio/jsonwebtoken/impl/ParameterMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lio/jsonwebtoken/impl/lang/ParameterReadable;
.implements Lio/jsonwebtoken/impl/lang/Nameable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/impl/ParameterMap$EntryIterator;,
        Lio/jsonwebtoken/impl/ParameterMap$KeyIterator;,
        Lio/jsonwebtoken/impl/ParameterMap$ValueIterator;,
        Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;,
        Lio/jsonwebtoken/impl/ParameterMap$EntrySet;,
        Lio/jsonwebtoken/impl/ParameterMap$ValueSet;,
        Lio/jsonwebtoken/impl/ParameterMap$KeySet;,
        Lio/jsonwebtoken/impl/ParameterMap$ParameterMapSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lio/jsonwebtoken/impl/lang/ParameterReadable;",
        "Lio/jsonwebtoken/impl/lang/Nameable;"
    }
.end annotation


# instance fields
.field protected final PARAMS:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "+",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected final idiomaticValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final initialized:Z

.field private final mutable:Z

.field protected final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/lang/Registry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "+",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "+",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 3
    const-string v0, "Map argument cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "+",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Parameter registry cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "Parameter registry cannot be empty."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 7
    iput-object p1, p0, Lio/jsonwebtoken/impl/ParameterMap;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/jsonwebtoken/impl/ParameterMap;->idiomaticValues:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lio/jsonwebtoken/impl/ParameterMap;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_0
    iput-boolean p3, p0, Lio/jsonwebtoken/impl/ParameterMap;->mutable:Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/jsonwebtoken/impl/ParameterMap;->initialized:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Parameters;->registry(Ljava/util/Collection;)Lio/jsonwebtoken/lang/Registry;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;)V

    return-void
.end method

.method private apply(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lio/jsonwebtoken/lang/Objects;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lio/jsonwebtoken/impl/lang/Converter;->applyFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Parameter\'s resulting idiomaticValue cannot be null."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lio/jsonwebtoken/impl/lang/Converter;->applyTo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Parameter\'s resulting canonicalValue cannot be null."

    invoke-static {v2, v3}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lio/jsonwebtoken/impl/ParameterMap;->idiomaticValues:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    const/16 v1, 0x64

    const-string v2, "Invalid "

    invoke-static {v1, v2}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/ParameterMap;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/jsonwebtoken/impl/lang/Parameter;->isSecret()Z

    move-result p1

    if-nez p1, :cond_1

    instance-of p1, p2, [B

    if-nez p1, :cond_2

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/jsonwebtoken/lang/Objects;->nullSafeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, ": <redacted>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const-string p1, ". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private assertMutable()V
    .locals 2

    iget-boolean v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->initialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->mutable:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/ParameterMap;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance is immutable and may not be modified."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private nullSafePut(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->idiomaticValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ParameterMap;->assertMutable()V

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->idiomaticValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
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

    new-instance v0, Lio/jsonwebtoken/impl/ParameterMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/jsonwebtoken/impl/ParameterMap$EntrySet;-><init>(Lio/jsonwebtoken/impl/ParameterMap;Lio/jsonwebtoken/impl/ParameterMap$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Parameter cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parameter id cannot be null or empty."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/ParameterMap;->idiomaticValues:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lio/jsonwebtoken/impl/lang/Parameter;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Map"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/ParameterMap$KeySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/jsonwebtoken/impl/ParameterMap$KeySet;-><init>(Lio/jsonwebtoken/impl/ParameterMap;Lio/jsonwebtoken/impl/ParameterMap$1;)V

    return-object v0
.end method

.method public final put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ParameterMap;->assertMutable()V

    .line 3
    const-string v0, "Parameter cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parameter id cannot be null or empty."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 5
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/ParameterMap;->apply(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/ParameterMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ParameterMap;->assertMutable()V

    .line 7
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Member name cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/lang/Parameter;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0, p2}, Lio/jsonwebtoken/impl/ParameterMap;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/ParameterMap;->nullSafePut(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/jsonwebtoken/impl/ParameterMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ParameterMap;->assertMutable()V

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->idiomaticValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/impl/ParameterMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;)",
            "Lio/jsonwebtoken/impl/ParameterMap;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    invoke-static {v0, p1}, Lio/jsonwebtoken/impl/lang/Parameters;->replace(Lio/jsonwebtoken/lang/Registry;Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/lang/Registry;

    move-result-object p1

    new-instance v0, Lio/jsonwebtoken/impl/ParameterMap;

    iget-boolean v1, p0, Lio/jsonwebtoken/impl/ParameterMap;->mutable:Z

    invoke-direct {v0, p1, p0, v1}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/ParameterMap$ValueSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/jsonwebtoken/impl/ParameterMap$ValueSet;-><init>(Lio/jsonwebtoken/impl/ParameterMap;Lio/jsonwebtoken/impl/ParameterMap$1;)V

    return-object v0
.end method
