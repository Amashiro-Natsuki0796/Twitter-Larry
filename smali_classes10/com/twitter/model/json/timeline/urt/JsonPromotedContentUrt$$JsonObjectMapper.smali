.class public final Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONPROMOTEDCONTENTURT_EXPERIMENTVALUESMAPCONVERTER:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$a;

.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONPROMOTEDCONTENTURT_PROMOTEDTRENDINFO__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/u1;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_ad_AdMetadataContainer_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/ad/a;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_ad_ClickTrackingInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/ad/d;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_ad_RTBAdMetadata_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/ad/h;",
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
    .locals 2

    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$a;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/n;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONPROMOTEDCONTENTURT_EXPERIMENTVALUESMAPCONVERTER:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$a;

    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONPROMOTEDCONTENTURT_PROMOTEDTRENDINFO__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method private static final getcom_twitter_model_core_entity_UserResult_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/u1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_ad_AdMetadataContainer_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/ad/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->com_twitter_model_core_entity_ad_AdMetadataContainer_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/ad/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->com_twitter_model_core_entity_ad_AdMetadataContainer_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->com_twitter_model_core_entity_ad_AdMetadataContainer_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_ad_ClickTrackingInfo_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/ad/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->com_twitter_model_core_entity_ad_ClickTrackingInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/ad/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->com_twitter_model_core_entity_ad_ClickTrackingInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->com_twitter_model_core_entity_ad_ClickTrackingInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_ad_RTBAdMetadata_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/ad/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->com_twitter_model_core_entity_ad_RTBAdMetadata_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/ad/h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->com_twitter_model_core_entity_ad_RTBAdMetadata_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->com_twitter_model_core_entity_ad_RTBAdMetadata_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "adMetadataContainer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class p2, Lcom/twitter/model/core/entity/ad/a;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/ad/a;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->j:Lcom/twitter/model/core/entity/ad/a;

    goto/16 :goto_2

    .line 4
    :cond_0
    const-string v0, "advertiserIdStr"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "advertiserId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    const-string v0, "advertiserResult"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-class p2, Lcom/twitter/model/core/entity/u1;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/u1;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->a:Lcom/twitter/model/core/entity/u1;

    goto/16 :goto_2

    .line 7
    :cond_2
    const-string v0, "clickTrackingInfo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-class p2, Lcom/twitter/model/core/entity/ad/d;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/ad/d;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->k:Lcom/twitter/model/core/entity/ad/d;

    goto/16 :goto_2

    .line 9
    :cond_3
    const-string v0, "disclosureType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 11
    :cond_4
    const-string v0, "experimentValues"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONPROMOTEDCONTENTURT_EXPERIMENTVALUESMAPCONVERTER:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$a;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/common/k;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->f:Ljava/util/Map;

    goto/16 :goto_2

    .line 13
    :cond_5
    const-string v0, "impressionId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 15
    :cond_6
    const-string v0, "impressionString"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 17
    :cond_7
    const-string v0, "promotedTrend"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONPROMOTEDCONTENTURT_PROMOTEDTRENDINFO__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->h:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;

    goto/16 :goto_2

    .line 19
    :cond_8
    const-string v0, "promotedTrendDescription"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object p2, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->l:Ljava/lang/String;

    goto :goto_2

    .line 21
    :cond_9
    const-string v0, "promotedTrendIdStr"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "promotedTrendId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 22
    :cond_a
    const-string v0, "promotedTrendName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    iget-object p2, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->i:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_b
    const-string v0, "promotedTrendQueryTerm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    iget-object p2, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->m:Ljava/lang/String;

    goto :goto_2

    .line 26
    :cond_c
    const-string v0, "rtbAdMetadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 27
    const-class p2, Lcom/twitter/model/core/entity/ad/h;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/ad/h;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->n:Lcom/twitter/model/core/entity/ad/h;

    goto :goto_2

    .line 28
    :cond_d
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->g:J

    goto :goto_2

    .line 29
    :cond_e
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->b:J

    :cond_f
    :goto_2
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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 4
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
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->j:Lcom/twitter/model/core/entity/ad/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/twitter/model/core/entity/ad/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->j:Lcom/twitter/model/core/entity/ad/a;

    const-string v3, "adMetadataContainer"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    const-string v0, "advertiserIdStr"

    iget-wide v2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->b:J

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->a:Lcom/twitter/model/core/entity/u1;

    if-eqz v0, :cond_2

    .line 7
    const-class v0, Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->a:Lcom/twitter/model/core/entity/u1;

    const-string v3, "advertiserResult"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->k:Lcom/twitter/model/core/entity/ad/d;

    if-eqz v0, :cond_3

    .line 9
    const-class v0, Lcom/twitter/model/core/entity/ad/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->k:Lcom/twitter/model/core/entity/ad/d;

    const-string v3, "clickTrackingInfo"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11
    const-string v2, "disclosureType"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->f:Ljava/util/Map;

    if-nez v0, :cond_d

    .line 13
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 14
    const-string v2, "impressionId"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 16
    const-string v2, "impressionString"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->h:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;

    if-eqz v0, :cond_7

    .line 18
    const-string v0, "promotedTrend"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONPROMOTEDCONTENTURT_PROMOTEDTRENDINFO__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->h:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$PromotedTrendInfo;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 20
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 21
    const-string v0, "promotedTrendDescription"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 23
    :cond_8
    const-string v0, "promotedTrendIdStr"

    iget-wide v2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->g:J

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 25
    const-string v0, "promotedTrendName"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 27
    :cond_9
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 28
    const-string v0, "promotedTrendQueryTerm"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 30
    :cond_a
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->n:Lcom/twitter/model/core/entity/ad/h;

    if-eqz v0, :cond_b

    .line 31
    const-class v0, Lcom/twitter/model/core/entity/ad/h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;->n:Lcom/twitter/model/core/entity/ad/h;

    const-string v2, "rtbAdMetadata"

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_b
    if-eqz p3, :cond_c

    .line 32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_c
    return-void

    .line 33
    :cond_d
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONPROMOTEDCONTENTURT_EXPERIMENTVALUESMAPCONVERTER:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$a;

    const-string p3, "experimentValues"

    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
