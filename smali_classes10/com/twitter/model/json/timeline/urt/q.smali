.class public final Lcom/twitter/model/json/timeline/urt/q;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/model/timeline/urt/i1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, Lcom/twitter/model/timeline/urt/i1;->Unknown:Lcom/twitter/model/timeline/urt/i1;

    sget-object v1, Lcom/twitter/model/timeline/urt/i1;->GetTheLatest:Lcom/twitter/model/timeline/urt/i1;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "GetTheLatest"

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/i1;->StayInformed:Lcom/twitter/model/timeline/urt/i1;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "StayInformed"

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/i1;->Misleading:Lcom/twitter/model/timeline/urt/i1;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "Misleading"

    invoke-direct {v4, v5, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/i1;->GovernmentRequested:Lcom/twitter/model/timeline/urt/i1;

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "GovernmentRequested"

    invoke-direct {v5, v6, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/i1;->Fosnr:Lcom/twitter/model/timeline/urt/i1;

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "Fosnr"

    invoke-direct {v6, v7, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
