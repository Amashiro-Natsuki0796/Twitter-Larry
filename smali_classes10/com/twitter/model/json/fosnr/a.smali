.class public final Lcom/twitter/model/json/fosnr/a;
.super Lcom/twitter/model/json/core/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/core/j<",
        "Lcom/twitter/model/fosnr/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/twitter/model/fosnr/b;->Unspecified:Lcom/twitter/model/fosnr/b;

    sget-object v1, Lcom/twitter/model/fosnr/b;->AbusiveBehavior:Lcom/twitter/model/fosnr/b;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "AbusiveBehavior"

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/fosnr/b;->HatefulConduct:Lcom/twitter/model/fosnr/b;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "HatefulConduct"

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "Unspecified"

    invoke-direct {v1, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/util/Map$Entry;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-direct {p0, v0, v4}, Lcom/twitter/model/json/core/j;-><init>(Ljava/lang/Enum;[Ljava/util/Map$Entry;)V

    return-void
.end method
