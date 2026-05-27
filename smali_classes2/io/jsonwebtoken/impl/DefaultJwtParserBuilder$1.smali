.class Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$1;
.super Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->critical()Lio/jsonwebtoken/lang/NestedCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/DefaultNestedCollection<",
        "Ljava/lang/String;",
        "Lio/jsonwebtoken/JwtParserBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;Lio/jsonwebtoken/JwtParserBuilder;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$1;->this$0:Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;

    invoke-direct {p0, p2, p3}, Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public changed()V
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$1;->this$0:Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->getCollection()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lio/jsonwebtoken/lang/Collections;->asSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->access$002(Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method
