.class public final Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/iap/json/products/JsonSuperFollowProducts;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_IAP_JSON_PRODUCTS_WRAPPEDCREATORSUBSCRIPTIONUSERMETADATACONVERTER:Lcom/twitter/iap/json/products/d;

.field protected static final COM_TWITTER_IAP_JSON_PRODUCTS_WRAPPEDINAPPPURCHASEPRODUCTSSLICETYPECONVERTER:Lcom/twitter/iap/json/products/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/iap/json/products/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->COM_TWITTER_IAP_JSON_PRODUCTS_WRAPPEDINAPPPURCHASEPRODUCTSSLICETYPECONVERTER:Lcom/twitter/iap/json/products/g;

    new-instance v0, Lcom/twitter/iap/json/products/d;

    const-string v1, "result"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/twitter/iap/model/products/c;

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/json/core/e0;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->COM_TWITTER_IAP_JSON_PRODUCTS_WRAPPEDCREATORSUBSCRIPTIONUSERMETADATACONVERTER:Lcom/twitter/iap/json/products/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/iap/json/products/JsonSuperFollowProducts;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;

    invoke-direct {v0}, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->parseField(Lcom/twitter/iap/json/products/JsonSuperFollowProducts;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/iap/json/products/JsonSuperFollowProducts;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/iap/json/products/JsonSuperFollowProducts;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "catalog_products"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->COM_TWITTER_IAP_JSON_PRODUCTS_WRAPPEDINAPPPURCHASEPRODUCTSSLICETYPECONVERTER:Lcom/twitter/iap/json/products/g;

    invoke-virtual {p2, p3}, Lcom/twitter/iap/json/products/g;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/graphql/slices/model/Slice;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "creator_benefits"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->COM_TWITTER_IAP_JSON_PRODUCTS_WRAPPEDCREATORSUBSCRIPTIONUSERMETADATACONVERTER:Lcom/twitter/iap/json/products/d;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/core/e0;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/iap/model/products/c;

    .line 7
    iput-object p2, p1, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;->a:Lcom/twitter/iap/model/products/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic parseField(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->parseField(Lcom/twitter/iap/json/products/JsonSuperFollowProducts;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/iap/json/products/JsonSuperFollowProducts;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 4
    iget-object p1, p1, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;->a:Lcom/twitter/iap/model/products/c;

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_1
    return-void

    .line 6
    :cond_2
    sget-object p3, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->COM_TWITTER_IAP_JSON_PRODUCTS_WRAPPEDCREATORSUBSCRIPTIONUSERMETADATACONVERTER:Lcom/twitter/iap/json/products/d;

    const-string v0, "creator_benefits"

    invoke-virtual {p3, p1, v0, v2, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    throw v1

    .line 7
    :cond_3
    sget-object p1, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->COM_TWITTER_IAP_JSON_PRODUCTS_WRAPPEDINAPPPURCHASEPRODUCTSSLICETYPECONVERTER:Lcom/twitter/iap/json/products/g;

    const-string p3, "catalog_products"

    invoke-virtual {p1, v0, p3, v2, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    throw v1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/iap/json/products/JsonSuperFollowProducts$$JsonObjectMapper;->serialize(Lcom/twitter/iap/json/products/JsonSuperFollowProducts;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
