.class public Lio/jsonwebtoken/impl/DelegateAudienceCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
            "*>;"
        }
    .end annotation
.end field

.field private final parent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parent cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->parent:Ljava/lang/Object;

    const-string p1, "Delegate cannot be null."

    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->delegate:Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
            "TP;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->delegate:Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/lang/CollectionMutator;->add(Ljava/lang/Object;)Lio/jsonwebtoken/lang/CollectionMutator;

    return-object p0
.end method

.method public add(Ljava/util/Collection;)Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
            "TP;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->delegate:Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/lang/CollectionMutator;->add(Ljava/util/Collection;)Lio/jsonwebtoken/lang/CollectionMutator;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->add(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/util/Collection;)Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->add(Ljava/util/Collection;)Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    move-result-object p1

    return-object p1
.end method

.method public and()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->delegate:Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    invoke-interface {v0}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->parent:Ljava/lang/Object;

    return-object v0
.end method

.method public clear()Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
            "TP;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->delegate:Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    invoke-interface {v0}, Lio/jsonwebtoken/lang/CollectionMutator;->clear()Lio/jsonwebtoken/lang/CollectionMutator;

    return-object p0
.end method

.method public bridge synthetic clear()Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->clear()Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
            "TP;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->delegate:Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/lang/CollectionMutator;->remove(Ljava/lang/Object;)Lio/jsonwebtoken/lang/CollectionMutator;

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->remove(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    move-result-object p1

    return-object p1
.end method

.method public single(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->delegate:Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;->single(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->parent:Ljava/lang/Object;

    return-object p1
.end method
