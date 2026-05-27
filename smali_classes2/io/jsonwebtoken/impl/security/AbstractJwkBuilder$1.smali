.class Lio/jsonwebtoken/impl/security/AbstractJwkBuilder$1;
.super Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->operations()Lio/jsonwebtoken/lang/NestedCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/DefaultNestedCollection<",
        "Lio/jsonwebtoken/security/KeyOperation;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;Lio/jsonwebtoken/security/JwkBuilder;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder$1;->this$0:Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;

    invoke-direct {p0, p2, p3}, Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public changed()V
    .locals 2

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->getCollection()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder$1;->this$0:Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;

    iget-object v1, v1, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->opsPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    invoke-interface {v1, v0}, Lio/jsonwebtoken/security/KeyOperationPolicy;->validate(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder$1;->this$0:Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;

    invoke-static {v1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->access$000(Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v1, v0}, Lio/jsonwebtoken/impl/security/JwkContext;->setOperations(Ljava/util/Collection;)Lio/jsonwebtoken/impl/security/JwkContext;

    return-void
.end method
