.class public final synthetic Lcom/twitter/model/json/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/commerce/model/Price;

    sget-object v0, Lcom/twitter/commerce/json/shops/JsonPrice;->Companion:Lcom/twitter/commerce/json/shops/JsonPrice$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/json/shops/JsonPrice;

    invoke-direct {v0}, Lcom/twitter/commerce/json/shops/JsonPrice;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/commerce/model/Price;->getCurrencyCode()Lcom/twitter/commerce/model/g;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/commerce/json/shops/JsonPrice;->a:Lcom/twitter/commerce/model/g;

    invoke-virtual {p1}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/commerce/json/shops/JsonPrice;->b:Ljava/lang/String;

    return-object v0
.end method
