.class final Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyOperationPolicy;


# instance fields
.field private final allowUnrelated:Z

.field private final ops:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "KeyOperation collection cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;->ops:Ljava/util/Collection;

    iput-boolean p2, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;->allowUnrelated:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;

    iget-boolean v1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;->allowUnrelated:Z

    iget-boolean v3, p1, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;->allowUnrelated:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;->ops:Ljava/util/Collection;

    invoke-static {v1}, Lio/jsonwebtoken/lang/Collections;->size(Ljava/util/Collection;)I

    move-result v1

    iget-object v3, p1, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;->ops:Ljava/util/Collection;

    invoke-static {v3}, Lio/jsonwebtoken/lang/Collections;->size(Ljava/util/Collection;)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;->ops:Ljava/util/Collection;

    iget-object p1, p1, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;->ops:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getOperations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;->ops:Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;->allowUnrelated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;->ops:Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lio/jsonwebtoken/security/KeyOperation;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/jsonwebtoken/security/KeyOperation;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public validate(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;->allowUnrelated:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/KeyOperation;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/jsonwebtoken/security/KeyOperation;

    invoke-interface {v1, v3}, Lio/jsonwebtoken/security/KeyOperation;->isRelated(Lio/jsonwebtoken/security/KeyOperation;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unrelated key operations are not allowed. KeyOperation ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] is unrelated to ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
