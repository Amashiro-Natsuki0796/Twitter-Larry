.class Lio/jsonwebtoken/impl/DefaultJweHeaderMutator$1;
.super Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->critical()Lio/jsonwebtoken/lang/NestedCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/DefaultNestedCollection<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;Lio/jsonwebtoken/JweHeaderMutator;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator$1;->this$0:Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;

    invoke-direct {p0, p2, p3}, Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public changed()V
    .locals 3

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator$1;->this$0:Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;

    sget-object v1, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->CRIT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->getCollection()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->asSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->access$000(Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/JweHeaderMutator;

    return-void
.end method
