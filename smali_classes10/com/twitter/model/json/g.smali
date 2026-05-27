.class public final synthetic Lcom/twitter/model/json/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/commerce/model/s;

    sget-object v0, Lcom/twitter/commerce/json/shops/JsonShopIdInput;->Companion:Lcom/twitter/commerce/json/shops/JsonShopIdInput$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shopIdInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/json/shops/JsonShopIdInput;

    invoke-direct {v0}, Lcom/twitter/commerce/json/shops/JsonShopIdInput;-><init>()V

    iget-object v1, p1, Lcom/twitter/commerce/model/s;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/commerce/json/shops/JsonShopIdInput;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/commerce/model/s;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/commerce/json/shops/JsonShopIdInput;->b:Ljava/lang/String;

    return-object v0
.end method
