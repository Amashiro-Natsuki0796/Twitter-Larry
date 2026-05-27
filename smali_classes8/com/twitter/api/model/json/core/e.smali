.class public final Lcom/twitter/api/model/json/core/e;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/api/model/json/core/d;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/api/model/json/core/e;

    invoke-direct {v0}, Lcom/twitter/api/model/json/core/e;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/api/model/json/core/d;->b:Lcom/twitter/api/model/json/core/d;

    new-instance v3, Lcom/twitter/api/model/json/core/d;

    invoke-direct {v3, v1}, Lcom/twitter/api/model/json/core/d;-><init>(I)V

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "status"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/api/model/json/core/d;

    invoke-direct {v3, v0}, Lcom/twitter/api/model/json/core/d;-><init>(I)V

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "user"

    invoke-direct {v5, v6, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    aput-object v5, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
