.class public final Lcom/twitter/commerce/json/merchantconfiguration/a;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/commerce/model/merchantconfiguration/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/twitter/commerce/model/merchantconfiguration/b;->PRODUCT:Lcom/twitter/commerce/model/merchantconfiguration/b;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "Product"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
