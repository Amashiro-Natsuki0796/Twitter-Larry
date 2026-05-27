.class Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$4;
.super Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->sig()Lio/jsonwebtoken/lang/NestedCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/DefaultNestedCollection<",
        "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
        "**>;",
        "Lio/jsonwebtoken/JwtParserBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;Lio/jsonwebtoken/JwtParserBuilder;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$4;->this$0:Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;

    invoke-direct {p0, p2, p3}, Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public changed()V
    .locals 4

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$4;->this$0:Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;

    new-instance v1, Lio/jsonwebtoken/impl/lang/IdRegistry;

    const-string v2, "JWS Digital Signature or MAC"

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->getCollection()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->access$302(Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;Lio/jsonwebtoken/lang/Registry;)Lio/jsonwebtoken/lang/Registry;

    return-void
.end method
