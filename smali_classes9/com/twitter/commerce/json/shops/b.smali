.class public final Lcom/twitter/commerce/json/shops/b;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/commerce/model/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, Lcom/twitter/commerce/model/j;->AVAILABLEFORORDER:Lcom/twitter/commerce/model/j;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "AvailableForOrder"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/commerce/model/j;->DISCONTINUED:Lcom/twitter/commerce/model/j;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "Discontinued"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/commerce/model/j;->INSTOCK:Lcom/twitter/commerce/model/j;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "InStock"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/commerce/model/j;->OUTOFSTOCK:Lcom/twitter/commerce/model/j;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "OutOfStock"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/commerce/model/j;->PREORDER:Lcom/twitter/commerce/model/j;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "Preorder"

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
