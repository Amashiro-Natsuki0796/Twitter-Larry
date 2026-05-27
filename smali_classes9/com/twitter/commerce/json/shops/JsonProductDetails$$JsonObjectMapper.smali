.class public final Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/commerce/json/shops/JsonProductDetails;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_COMMERCE_JSON_SHOPS_JSONPRODUCTAVAILABILITYTYPECONVERTER:Lcom/twitter/commerce/json/shops/b;

.field private static final COM_TWITTER_MODEL_JSON_CORE_JSONAPIMEDIA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/core/JsonApiMedia;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_commerce_model_ApiShortenedUrl_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/commerce/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_commerce_model_CoverMedia_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/commerce/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_commerce_model_Price_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/commerce/model/Price;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_commerce_model_ProductSale_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/commerce/model/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/json/shops/b;

    invoke-direct {v0}, Lcom/twitter/commerce/json/shops/b;-><init>()V

    sput-object v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->COM_TWITTER_COMMERCE_JSON_SHOPS_JSONPRODUCTAVAILABILITYTYPECONVERTER:Lcom/twitter/commerce/json/shops/b;

    const-class v0, Lcom/twitter/model/json/core/JsonApiMedia;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CORE_JSONAPIMEDIA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method private static final getcom_twitter_commerce_model_ApiShortenedUrl_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/commerce/model/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->com_twitter_commerce_model_ApiShortenedUrl_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/commerce/model/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->com_twitter_commerce_model_ApiShortenedUrl_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->com_twitter_commerce_model_ApiShortenedUrl_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_commerce_model_CoverMedia_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/commerce/model/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->com_twitter_commerce_model_CoverMedia_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/commerce/model/f;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->com_twitter_commerce_model_CoverMedia_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->com_twitter_commerce_model_CoverMedia_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_commerce_model_Price_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/commerce/model/Price;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->com_twitter_commerce_model_Price_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/commerce/model/Price;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->com_twitter_commerce_model_Price_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->com_twitter_commerce_model_Price_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_commerce_model_ProductSale_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/commerce/model/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->com_twitter_commerce_model_ProductSale_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/commerce/model/p;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->com_twitter_commerce_model_ProductSale_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->com_twitter_commerce_model_ProductSale_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/commerce/json/shops/JsonProductDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/commerce/json/shops/JsonProductDetails;

    invoke-direct {v0}, Lcom/twitter/commerce/json/shops/JsonProductDetails;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->parseField(Lcom/twitter/commerce/json/shops/JsonProductDetails;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/commerce/json/shops/JsonProductDetails;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/commerce/json/shops/JsonProductDetails;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "additional_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CORE_JSONAPIMEDIA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object p2, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->d:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 9
    iput-object p2, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->d:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 10
    :cond_3
    const-string v0, "availability"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p2, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->COM_TWITTER_COMMERCE_JSON_SHOPS_JSONPRODUCTAVAILABILITYTYPECONVERTER:Lcom/twitter/commerce/json/shops/b;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/commerce/model/j;

    iput-object p2, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->h:Lcom/twitter/commerce/model/j;

    goto/16 :goto_1

    .line 12
    :cond_4
    const-string v0, "cover_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    const-class p2, Lcom/twitter/commerce/model/f;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/commerce/model/f;

    iput-object p2, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->a:Lcom/twitter/commerce/model/f;

    goto/16 :goto_1

    .line 14
    :cond_5
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object p2, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->g:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_6
    const-string v0, "external_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/twitter/commerce/model/a;

    if-eqz v0, :cond_7

    .line 17
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/commerce/model/a;

    iput-object p2, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->b:Lcom/twitter/commerce/model/a;

    goto :goto_1

    .line 18
    :cond_7
    const-string v0, "mobile_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/commerce/model/a;

    iput-object p2, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->c:Lcom/twitter/commerce/model/a;

    goto :goto_1

    .line 20
    :cond_8
    const-string v0, "price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    const-class p2, Lcom/twitter/commerce/model/Price;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/commerce/model/Price;

    iput-object p2, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->e:Lcom/twitter/commerce/model/Price;

    goto :goto_1

    .line 22
    :cond_9
    const-string v0, "product_sale"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    const-class p2, Lcom/twitter/commerce/model/p;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/commerce/model/p;

    iput-object p2, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->i:Lcom/twitter/commerce/model/p;

    goto :goto_1

    .line 24
    :cond_a
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 25
    iget-object p2, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->f:Ljava/lang/String;

    :cond_b
    :goto_1
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
    check-cast p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->parseField(Lcom/twitter/commerce/json/shops/JsonProductDetails;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/commerce/json/shops/JsonProductDetails;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    const-string v2, "additional_media"

    .line 5
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v2, :cond_1

    .line 7
    sget-object v3, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CORE_JSONAPIMEDIA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v3, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->h:Lcom/twitter/commerce/model/j;

    if-eqz v0, :cond_4

    .line 10
    sget-object v2, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->COM_TWITTER_COMMERCE_JSON_SHOPS_JSONPRODUCTAVAILABILITYTYPECONVERTER:Lcom/twitter/commerce/json/shops/b;

    const-string v3, "availability"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->a:Lcom/twitter/commerce/model/f;

    if-eqz v0, :cond_5

    .line 12
    const-class v0, Lcom/twitter/commerce/model/f;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->a:Lcom/twitter/commerce/model/f;

    const-string v3, "cover_media"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14
    const-string v0, "description"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 16
    :cond_6
    iget-object v0, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->b:Lcom/twitter/commerce/model/a;

    const-class v2, Lcom/twitter/commerce/model/a;

    if-eqz v0, :cond_7

    .line 17
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->b:Lcom/twitter/commerce/model/a;

    const-string v4, "external_url"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 18
    :cond_7
    iget-object v0, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->c:Lcom/twitter/commerce/model/a;

    if-eqz v0, :cond_8

    .line 19
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->c:Lcom/twitter/commerce/model/a;

    const-string v3, "mobile_url"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 20
    :cond_8
    iget-object v0, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->e:Lcom/twitter/commerce/model/Price;

    if-eqz v0, :cond_9

    .line 21
    const-class v0, Lcom/twitter/commerce/model/Price;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->e:Lcom/twitter/commerce/model/Price;

    const-string v3, "price"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 22
    :cond_9
    iget-object v0, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->i:Lcom/twitter/commerce/model/p;

    if-eqz v0, :cond_a

    .line 23
    const-class v0, Lcom/twitter/commerce/model/p;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->i:Lcom/twitter/commerce/model/p;

    const-string v3, "product_sale"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 24
    :cond_a
    iget-object v0, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 25
    const-string v0, "title"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object p1, p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    :cond_b
    if-eqz p3, :cond_c

    .line 27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_c
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/commerce/json/shops/JsonProductDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/commerce/json/shops/JsonProductDetails$$JsonObjectMapper;->serialize(Lcom/twitter/commerce/json/shops/JsonProductDetails;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
