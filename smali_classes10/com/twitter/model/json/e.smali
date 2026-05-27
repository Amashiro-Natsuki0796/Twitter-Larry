.class public final synthetic Lcom/twitter/model/json/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/commerce/model/merchantconfiguration/input/e;

    sget-object v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "productInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;

    invoke-direct {v0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;-><init>()V

    iget-object v1, p1, Lcom/twitter/commerce/model/merchantconfiguration/input/e;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/commerce/model/merchantconfiguration/input/e;->b:Ljava/lang/String;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/commerce/model/merchantconfiguration/input/e;->c:Lcom/twitter/commerce/model/merchantconfiguration/input/d;

    iput-object v1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->e:Lcom/twitter/commerce/model/merchantconfiguration/input/d;

    iget-object v1, p1, Lcom/twitter/commerce/model/merchantconfiguration/input/e;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/commerce/model/merchantconfiguration/input/e;->e:Lcom/twitter/commerce/model/Price;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->g:Lcom/twitter/commerce/model/Price;

    iget-object p1, p1, Lcom/twitter/commerce/model/merchantconfiguration/input/e;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;->i:Ljava/lang/String;

    return-object v0
.end method
