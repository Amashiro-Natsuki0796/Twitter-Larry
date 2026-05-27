.class public final Lcom/twitter/model/json/timeline/urt/p;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/model/timeline/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/twitter/model/timeline/c;->LEFT:Lcom/twitter/model/timeline/c;

    sget-object v1, Lcom/twitter/model/timeline/c;->RIGHT:Lcom/twitter/model/timeline/c;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "Right"

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
