.class Lio/jsonwebtoken/impl/DelegatingClaimsMutator$1;
.super Lio/jsonwebtoken/impl/AbstractAudienceCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->audience()Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/AbstractAudienceCollection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/DelegatingClaimsMutator;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/DelegatingClaimsMutator;Lio/jsonwebtoken/lang/MapMutator;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/DelegatingClaimsMutator$1;->this$0:Lio/jsonwebtoken/impl/DelegatingClaimsMutator;

    invoke-direct {p0, p2, p3}, Lio/jsonwebtoken/impl/AbstractAudienceCollection;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public changed()V
    .locals 3

    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegatingClaimsMutator$1;->this$0:Lio/jsonwebtoken/impl/DelegatingClaimsMutator;

    sget-object v1, Lio/jsonwebtoken/impl/DefaultClaims;->AUDIENCE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->getCollection()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->asSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    return-void
.end method

.method public single(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegatingClaimsMutator$1;->this$0:Lio/jsonwebtoken/impl/DelegatingClaimsMutator;

    invoke-static {v0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->access$000(Lio/jsonwebtoken/impl/DelegatingClaimsMutator;Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic single(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator$1;->single(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method
