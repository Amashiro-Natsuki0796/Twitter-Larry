.class public final synthetic Lcom/twitter/iap/json/products/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/iap/model/products/j;

    iget-object v1, p1, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/iap/json/products/JsonSubscriptionProductResource;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/twitter/iap/model/products/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
