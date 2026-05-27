.class public Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicyBuilder;
.super Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator<",
        "Lio/jsonwebtoken/security/KeyOperation;",
        "Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;"
    }
.end annotation


# instance fields
.field private unrelated:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicyBuilder;->unrelated:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Lio/jsonwebtoken/security/KeyOperation;)Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->add(Ljava/lang/Object;)Lio/jsonwebtoken/lang/CollectionMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;

    return-object p1
.end method

.method public bridge synthetic add(Ljava/util/Collection;)Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->add(Ljava/util/Collection;)Lio/jsonwebtoken/lang/CollectionMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;

    return-object p1
.end method

.method public build()Lio/jsonwebtoken/security/KeyOperationPolicy;
    .locals 3

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->getCollection()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    iget-boolean v2, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicyBuilder;->unrelated:Z

    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicy;-><init>(Ljava/util/Collection;Z)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicyBuilder;->build()Lio/jsonwebtoken/security/KeyOperationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public unrelated()Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationPolicyBuilder;->unrelated:Z

    return-object p0
.end method
