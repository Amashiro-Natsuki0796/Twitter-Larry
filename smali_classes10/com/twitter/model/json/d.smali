.class public final synthetic Lcom/twitter/model/json/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/commerce/model/merchantconfiguration/input/d;

    sget-object v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataImageInput;->Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataImageInput$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "imageInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataImageInput;

    invoke-direct {v0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataImageInput;-><init>()V

    iget-object p1, p1, Lcom/twitter/commerce/model/merchantconfiguration/input/d;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataImageInput;->a:Ljava/lang/String;

    return-object v0
.end method
