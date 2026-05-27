.class public final Lcom/twitter/model/json/CommerceCatalogJsonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 6
    .param p1    # Lcom/twitter/model/json/common/JsonModelRegistry$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/model/json/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const-class v1, Lcom/twitter/commerce/model/merchantconfiguration/input/a;

    const-class v2, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/commerce/model/merchantconfiguration/input/b;

    const-class v2, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/commerce/model/merchantconfiguration/input/c;

    const-class v2, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetItemInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/commerce/model/merchantconfiguration/input/d;

    const-class v2, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataImageInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/commerce/model/merchantconfiguration/input/e;

    const-class v2, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductDataInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/merchantconfiguration/network/a;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonCatalogCoreData;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/merchantconfiguration/network/b$a;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceCatalog;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/merchantconfiguration/network/b$b;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonCatalogCatalogWriteError;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/merchantconfiguration/network/c$a;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceProductSet;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/merchantconfiguration/network/d;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductUpsertError;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/merchantconfiguration/network/e;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/merchantconfiguration/network/f;

    const-class v1, Lcom/twitter/commerce/json/merchantconfiguration/JsonUploadProductsResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/a;

    invoke-direct {v0}, Lcom/twitter/commerce/json/merchantconfiguration/a;-><init>()V

    const-class v1, Lcom/twitter/commerce/model/merchantconfiguration/b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/e;

    sget-object v1, Lcom/twitter/commerce/model/merchantconfiguration/c;->PRODUCT_SET:Lcom/twitter/commerce/model/merchantconfiguration/c;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ProductSet"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    const-class v1, Lcom/twitter/commerce/model/merchantconfiguration/c;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/h;

    sget-object v1, Lcom/twitter/commerce/model/merchantconfiguration/d;->PRODUCT:Lcom/twitter/commerce/model/merchantconfiguration/d;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "Product"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/commerce/model/merchantconfiguration/d;->PRODUCT_GROUP:Lcom/twitter/commerce/model/merchantconfiguration/d;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "ProductGroup"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    const-class v1, Lcom/twitter/commerce/model/merchantconfiguration/d;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/d;

    sget-object v1, Lcom/twitter/commerce/json/merchantconfiguration/d;->b:Lcom/twitter/model/json/core/g;

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    const-class v1, Lcom/twitter/commerce/model/merchantconfiguration/network/b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/g;

    sget-object v1, Lcom/twitter/commerce/json/merchantconfiguration/g;->b:Lcom/twitter/model/json/core/g;

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    const-class v1, Lcom/twitter/commerce/model/merchantconfiguration/network/c;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
