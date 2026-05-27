.class public final Lcom/twitter/commerce/json/shops/JsonProductCoreData$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/commerce/json/shops/JsonProductCoreData;",
        ">;"
    }
.end annotation


# static fields
.field private static com_twitter_commerce_model_ProductDetails_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/commerce/model/m;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_commerce_model_ProductIdentifiers_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/commerce/model/n;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_commerce_model_ProductMetadata_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/commerce/model/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_commerce_model_ProductDetails_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/commerce/model/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/commerce/json/shops/JsonProductCoreData$$JsonObjectMapper;->com_twitter_commerce_model_ProductDetails_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/commerce/model/m;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/json/shops/JsonProductCoreData$$JsonObjectMapper;->com_twitter_commerce_model_ProductDetails_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/commerce/json/shops/JsonProductCoreData$$JsonObjectMapper;->com_twitter_commerce_model_ProductDetails_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_commerce_model_ProductIdentifiers_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/commerce/model/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/commerce/json/shops/JsonProductCoreData$$JsonObjectMapper;->com_twitter_commerce_model_ProductIdentifiers_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/commerce/model/n;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/json/shops/JsonProductCoreData$$JsonObjectMapper;->com_twitter_commerce_model_ProductIdentifiers_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/commerce/json/shops/JsonProductCoreData$$JsonObjectMapper;->com_twitter_commerce_model_ProductIdentifiers_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_commerce_model_ProductMetadata_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/commerce/model/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/commerce/json/shops/JsonProductCoreData$$JsonObjectMapper;->com_twitter_commerce_model_ProductMetadata_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/commerce/model/o;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/json/shops/JsonProductCoreData$$JsonObjectMapper;->com_twitter_commerce_model_ProductMetadata_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/commerce/json/shops/JsonProductCoreData$$JsonObjectMapper;->com_twitter_commerce_model_ProductMetadata_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/commerce/json/shops/JsonProductCoreData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/commerce/json/shops/JsonProductCoreData;

    invoke-direct {v0}, Lcom/twitter/commerce/json/shops/JsonProductCoreData;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/commerce/json/shops/JsonProductCoreData$$JsonObjectMapper;->parseField(Lcom/twitter/commerce/json/shops/JsonProductCoreData;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/commerce/json/shops/JsonProductCoreData$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/commerce/json/shops/JsonProductCoreData;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/commerce/json/shops/JsonProductCoreData;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "product_details"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    if-eqz v0, :cond_0

    .line 3
    const-class p2, Lcom/twitter/commerce/model/m;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/commerce/model/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p1, Lcom/twitter/commerce/json/shops/JsonProductCoreData;->a:Lcom/twitter/commerce/model/m;

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "product_identifiers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-class p2, Lcom/twitter/commerce/model/n;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/commerce/model/n;

    .line 8
    iput-object p2, p1, Lcom/twitter/commerce/json/shops/JsonProductCoreData;->b:Lcom/twitter/commerce/model/n;

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "product_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    const-class p2, Lcom/twitter/commerce/model/o;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/commerce/model/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p2, p1, Lcom/twitter/commerce/json/shops/JsonProductCoreData;->c:Lcom/twitter/commerce/model/o;

    :cond_2
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
    check-cast p1, Lcom/twitter/commerce/json/shops/JsonProductCoreData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/commerce/json/shops/JsonProductCoreData$$JsonObjectMapper;->parseField(Lcom/twitter/commerce/json/shops/JsonProductCoreData;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/commerce/json/shops/JsonProductCoreData;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 5
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
    iget-object v0, p1, Lcom/twitter/commerce/json/shops/JsonProductCoreData;->a:Lcom/twitter/commerce/model/m;

    .line 4
    const-string v1, "productDetails"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 5
    const-class v0, Lcom/twitter/commerce/model/m;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 6
    iget-object v3, p1, Lcom/twitter/commerce/json/shops/JsonProductCoreData;->a:Lcom/twitter/commerce/model/m;

    if-eqz v3, :cond_5

    .line 7
    const-string v1, "product_details"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v4, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 8
    iget-object v0, p1, Lcom/twitter/commerce/json/shops/JsonProductCoreData;->b:Lcom/twitter/commerce/model/n;

    if-eqz v0, :cond_1

    .line 9
    const-class v0, Lcom/twitter/commerce/model/n;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/twitter/commerce/json/shops/JsonProductCoreData;->b:Lcom/twitter/commerce/model/n;

    .line 11
    const-string v3, "product_identifiers"

    invoke-interface {v0, v1, v3, v4, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/twitter/commerce/json/shops/JsonProductCoreData;->c:Lcom/twitter/commerce/model/o;

    const-string v1, "productMetadata"

    if-eqz v0, :cond_4

    .line 13
    const-class v0, Lcom/twitter/commerce/model/o;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 14
    iget-object p1, p1, Lcom/twitter/commerce/json/shops/JsonProductCoreData;->c:Lcom/twitter/commerce/model/o;

    if-eqz p1, :cond_3

    .line 15
    const-string v1, "product_metadata"

    invoke-interface {v0, p1, v1, v4, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_2
    return-void

    .line 17
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/commerce/json/shops/JsonProductCoreData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/commerce/json/shops/JsonProductCoreData$$JsonObjectMapper;->serialize(Lcom/twitter/commerce/json/shops/JsonProductCoreData;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
