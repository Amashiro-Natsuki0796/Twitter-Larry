.class public final Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMMERCE_JSONCOMMERCEITEMRESULT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItemResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMMERCE_JSONCOMMERCESHOP__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONAPPSTOREDATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONCOMPONENTSTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/v;

.field protected static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONDESTINATIONSTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/x;

.field protected static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONLAYOUTSTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/b0;

.field private static com_twitter_model_core_entity_MediaEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_TwitterUser_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_unifiedcard_data_reporting_UnifiedCardReportingMetadata_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final parentObjectMapper:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->parentObjectMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    new-instance v0, Lcom/twitter/model/json/unifiedcard/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONCOMPONENTSTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/v;

    new-instance v0, Lcom/twitter/model/json/unifiedcard/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONDESTINATIONSTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/x;

    new-instance v0, Lcom/twitter/model/json/unifiedcard/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONLAYOUTSTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/b0;

    const-class v0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONAPPSTOREDATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMMERCE_JSONCOMMERCESHOP__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItemResult;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMMERCE_JSONCOMMERCEITEMRESULT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_core_entity_MediaEntity_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/b0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->com_twitter_model_core_entity_MediaEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/b0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->com_twitter_model_core_entity_MediaEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->com_twitter_model_core_entity_MediaEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_TwitterUser_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->com_twitter_model_core_entity_TwitterUser_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/l1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->com_twitter_model_core_entity_TwitterUser_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->com_twitter_model_core_entity_TwitterUser_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_unifiedcard_data_reporting_UnifiedCardReportingMetadata_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->com_twitter_model_core_entity_unifiedcard_data_reporting_UnifiedCardReportingMetadata_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->com_twitter_model_core_entity_unifiedcard_data_reporting_UnifiedCardReportingMetadata_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->com_twitter_model_core_entity_unifiedcard_data_reporting_UnifiedCardReportingMetadata_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "app_store_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_5

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_4

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 8
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne v2, v3, :cond_3

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v3, v4, :cond_2

    .line 13
    sget-object v3, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONAPPSTOREDATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v3, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_4
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->g:Ljava/lang/Object;

    goto/16 :goto_7

    .line 18
    :cond_5
    iput-object v1, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->g:Ljava/lang/Object;

    goto/16 :goto_7

    .line 19
    :cond_6
    const-string v0, "commerce_items"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_9

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    :goto_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_8

    .line 23
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v2, v3, :cond_7

    .line 26
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_7
    sget-object v2, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMMERCE_JSONCOMMERCEITEMRESULT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItemResult;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_8
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->h:Ljava/lang/Object;

    goto/16 :goto_7

    .line 29
    :cond_9
    iput-object v1, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->h:Ljava/lang/Object;

    goto/16 :goto_7

    .line 30
    :cond_a
    const-string v0, "shops"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_d

    .line 32
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33
    :goto_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_c

    .line 34
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 36
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v2, v3, :cond_b

    .line 37
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 38
    :cond_b
    sget-object v2, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMMERCE_JSONCOMMERCESHOP__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_c
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->i:Ljava/lang/Object;

    goto/16 :goto_7

    .line 40
    :cond_d
    iput-object v1, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->i:Ljava/lang/Object;

    goto/16 :goto_7

    .line 41
    :cond_e
    const-string v0, "component_objects"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 42
    sget-object p2, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONCOMPONENTSTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/v;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/unifiedcard/v;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->f:Ljava/util/Map;

    goto/16 :goto_7

    .line 43
    :cond_f
    const-string v0, "components"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 44
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_12

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :cond_10
    :goto_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_11

    .line 47
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 49
    :cond_11
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->k:Ljava/util/AbstractCollection;

    goto/16 :goto_7

    .line 50
    :cond_12
    iput-object v1, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->k:Ljava/util/AbstractCollection;

    goto/16 :goto_7

    .line 51
    :cond_13
    const-string v0, "destination_objects"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 52
    sget-object p2, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONDESTINATIONSTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/x;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/unifiedcard/x;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->e:Ljava/util/Map;

    goto/16 :goto_7

    .line 53
    :cond_14
    const-string v0, "layout"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 54
    sget-object p2, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONLAYOUTSTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/twitter/model/json/unifiedcard/b0;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/a0;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->m:Lcom/twitter/model/json/unifiedcard/a0;

    goto/16 :goto_7

    .line 55
    :cond_15
    const-string v0, "media_entities"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 56
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_18

    .line 57
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 58
    :goto_5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_17

    .line 59
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 61
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v2, v3, :cond_16

    .line 62
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 63
    :cond_16
    const-class v2, Lcom/twitter/model/core/entity/b0;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/b0;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 64
    :cond_17
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/lang/Object;

    goto :goto_7

    .line 65
    :cond_18
    iput-object v1, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/lang/Object;

    goto :goto_7

    .line 66
    :cond_19
    const-string v0, "reporting_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 67
    const-class p2, Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->n:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    goto :goto_7

    .line 68
    :cond_1a
    const-string v0, "users"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 69
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1d

    .line 70
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 71
    :goto_6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_1c

    .line 72
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 74
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v2, v3, :cond_1b

    .line 75
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 76
    :cond_1b
    const-class v2, Lcom/twitter/model/core/entity/l1;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 77
    :cond_1c
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->l:Ljava/lang/Object;

    goto :goto_7

    .line 78
    :cond_1d
    iput-object v1, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->l:Ljava/lang/Object;

    goto :goto_7

    .line 79
    :cond_1e
    sget-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->parentObjectMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseField(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    :goto_7
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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 6
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
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 4
    const-string v2, "app_store_data"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3, p2, v2}, Lcom/twitter/app/di/app/i0;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->j0()V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    if-eqz v3, :cond_2

    .line 12
    sget-object v4, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONAPPSTOREDATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v4, v3, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    .line 15
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->h:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 16
    const-string v2, "commerce_items"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-static {v3, p2, v2}, Lcom/twitter/app/di/app/i0;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 21
    sget-object v3, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMMERCE_JSONCOMMERCEITEMRESULT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItemResult;

    invoke-virtual {v3, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    .line 23
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->i:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 24
    const-string v2, "shops"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-static {v3, p2, v2}, Lcom/twitter/app/di/app/i0;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 29
    sget-object v3, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMMERCE_JSONCOMMERCESHOP__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;

    invoke-virtual {v3, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    .line 31
    :cond_b
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->f:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_19

    .line 32
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->k:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_e

    .line 33
    const-string v3, "components"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->j0()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 36
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 38
    :cond_e
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->e:Ljava/util/Map;

    if-nez v0, :cond_18

    .line 39
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->m:Lcom/twitter/model/json/unifiedcard/a0;

    if-nez v0, :cond_17

    .line 40
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    .line 41
    const-string v4, "media_entities"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-static {v5, p2, v4}, Lcom/twitter/app/di/app/i0;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 46
    const-class v5, Lcom/twitter/model/core/entity/b0;

    invoke-static {v5}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/b0;

    invoke-interface {v5, v4, v2, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_5

    .line 47
    :cond_10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    .line 48
    :cond_11
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->n:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    if-eqz v0, :cond_12

    .line 49
    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->n:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    const-string v5, "reporting_metadata"

    invoke-interface {v0, v4, v5, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 50
    :cond_12
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->l:Ljava/lang/Object;

    if-eqz v0, :cond_15

    .line 51
    const-string v1, "users"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-static {v4, p2, v1}, Lcom/twitter/app/di/app/i0;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 56
    const-class v4, Lcom/twitter/model/core/entity/l1;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    invoke-interface {v4, v1, v2, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_6

    .line 57
    :cond_14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    .line 58
    :cond_15
    sget-object v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->parentObjectMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p1, p2, v3}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    if-eqz p3, :cond_16

    .line 59
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_16
    return-void

    .line 60
    :cond_17
    sget-object p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONLAYOUTSTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/b0;

    const-string p3, "layout"

    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    throw v2

    .line 61
    :cond_18
    sget-object p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONDESTINATIONSTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/x;

    const-string p3, "destination_objects"

    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    throw v2

    .line 62
    :cond_19
    sget-object p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONCOMPONENTSTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/v;

    const-string p3, "component_objects"

    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
