.class public final Lcom/twitter/model/json/timeline/urt/x;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/model/timeline/urt/r5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/twitter/model/timeline/urt/r5;->INVALID:Lcom/twitter/model/timeline/urt/r5;

    sget-object v1, Lcom/twitter/model/timeline/urt/r5;->BASIC:Lcom/twitter/model/timeline/urt/r5;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "Basic"

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/r5;->REACTIVE:Lcom/twitter/model/timeline/urt/r5;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "Reactive"

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
