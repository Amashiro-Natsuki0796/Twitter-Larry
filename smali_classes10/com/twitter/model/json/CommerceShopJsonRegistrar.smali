.class public final Lcom/twitter/model/json/CommerceShopJsonRegistrar;
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
    .locals 7
    .param p1    # Lcom/twitter/model/json/common/JsonModelRegistry$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const-class v0, Lcom/twitter/commerce/model/a;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonApiShortenedUrl;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/b;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonCommerceItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/c;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonCommerceItemSlice;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/d;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonCommerceProduct;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/e;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonCommerceProductResults;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/f;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonCoverMedia;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/h;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonGoogleProductCategory;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/commerce/model/Price;

    const-class v3, Lcom/twitter/commerce/json/shops/JsonPrice;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/l;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonProductCoreData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/m;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonProductDetails;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/n;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonProductIdentifiers;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/o;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonProductMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/p;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonProductSale;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/q;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonShop;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/r;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonShopCoreDataV2;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/commerce/model/s;

    const-class v3, Lcom/twitter/commerce/json/shops/JsonShopIdInput;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/t;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonShopModule;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/commerce/model/u;

    const-class v1, Lcom/twitter/commerce/json/shops/JsonShopModuleData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/commerce/json/shops/a;

    invoke-direct {v0}, Lcom/twitter/commerce/json/shops/a;-><init>()V

    const-class v1, Lcom/twitter/commerce/model/g;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/commerce/json/shops/b;

    invoke-direct {v0}, Lcom/twitter/commerce/json/shops/b;-><init>()V

    const-class v1, Lcom/twitter/commerce/model/j;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/commerce/json/shops/c;

    sget-object v1, Lcom/twitter/commerce/model/k;->NEW:Lcom/twitter/commerce/model/k;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "New"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/commerce/model/k;->REFURBISHED:Lcom/twitter/commerce/model/k;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "Refurbished"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/commerce/model/k;->USED:Lcom/twitter/commerce/model/k;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "Used"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    const-class v1, Lcom/twitter/commerce/model/k;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/commerce/json/shops/d;

    invoke-direct {v0}, Lcom/twitter/commerce/json/shops/d;-><init>()V

    const-class v1, Lcom/twitter/commerce/model/v;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
