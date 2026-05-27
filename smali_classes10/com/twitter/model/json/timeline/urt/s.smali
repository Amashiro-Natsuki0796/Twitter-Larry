.class public final Lcom/twitter/model/json/timeline/urt/s;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/model/json/timeline/urt/r;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/timeline/urt/s;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/s;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lcom/twitter/model/json/timeline/urt/r;->b:Lcom/twitter/model/json/timeline/urt/r;

    new-instance v4, Lcom/twitter/model/json/timeline/urt/r;

    invoke-direct {v4, v2}, Lcom/twitter/model/json/timeline/urt/r;-><init>(I)V

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "Expand"

    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/model/json/timeline/urt/r;

    invoke-direct {v4, v1}, Lcom/twitter/model/json/timeline/urt/r;-><init>(I)V

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "Replace"

    invoke-direct {v6, v7, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/model/json/timeline/urt/r;

    invoke-direct {v4, v0}, Lcom/twitter/model/json/timeline/urt/r;-><init>(I)V

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "Suggest"

    invoke-direct {v7, v8, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/util/Map$Entry;

    aput-object v5, v4, v1

    aput-object v6, v4, v2

    aput-object v7, v4, v0

    invoke-direct {p0, v3, v4}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
