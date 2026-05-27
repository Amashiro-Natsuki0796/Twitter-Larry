.class public final Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/core/BaseJsonApiTweet;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_API_MODEL_JSON_CORE_BASEJSONAPITWEET_EXTENDEDTWEETENTITIES__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_API_MODEL_JSON_CORE_BASEJSONAPITWEET_SELFTHREADID__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_API_MODEL_JSON_CORE_BASEJSONAPITWEET_STATUSCOORDINATEARRAY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_API_MODEL_JSON_CORE_BASEJSONAPITWEET_USERRETWEETID__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_api_model_json_core_JsonWithheldScopeType_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/api/model/json/core/d;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_card_CardInstanceData_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/card/d;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_ConversationControl_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/h;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_TweetEntities_Builder_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/j1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_UrlEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/q1;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_ad_PromotedContent_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/ad/f;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_geo_TwitterPlace_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/geo/d;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_limitedactions_LimitedActionResults_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/limitedactions/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_BASEJSONAPITWEET_SELFTHREADID__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_BASEJSONAPITWEET_EXTENDEDTWEETENTITIES__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_BASEJSONAPITWEET_USERRETWEETID__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_BASEJSONAPITWEET_STATUSCOORDINATEARRAY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_api_model_json_core_JsonWithheldScopeType_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/api/model/json/core/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_api_model_json_core_JsonWithheldScopeType_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/api/model/json/core/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_api_model_json_core_JsonWithheldScopeType_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_api_model_json_core_JsonWithheldScopeType_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_card_CardInstanceData_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/card/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_card_CardInstanceData_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/card/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_card_CardInstanceData_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_card_CardInstanceData_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_ConversationControl_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_core_ConversationControl_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_core_ConversationControl_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_core_ConversationControl_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_TweetEntities_Builder_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/j1$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_core_entity_TweetEntities_Builder_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/j1$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_core_entity_TweetEntities_Builder_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_core_entity_TweetEntities_Builder_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_UrlEntity_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/q1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_core_entity_UrlEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/q1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_core_entity_UrlEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_core_entity_UrlEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_ad_PromotedContent_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/ad/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_core_entity_ad_PromotedContent_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_core_entity_ad_PromotedContent_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_core_entity_ad_PromotedContent_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_geo_TwitterPlace_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/geo/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_core_entity_geo_TwitterPlace_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/geo/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_core_entity_geo_TwitterPlace_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_core_entity_geo_TwitterPlace_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_limitedactions_LimitedActionResults_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/limitedactions/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_limitedactions_LimitedActionResults_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/limitedactions/f;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_limitedactions_LimitedActionResults_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->com_twitter_model_limitedactions_LimitedActionResults_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/core/BaseJsonApiTweet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/core/BaseJsonApiTweet;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/api/model/json/core/BaseJsonApiTweet;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "card"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class p2, Lcom/twitter/model/card/d;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/card/d;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->a:Lcom/twitter/model/card/d;

    goto/16 :goto_8

    .line 4
    :cond_0
    const-string v0, "community_id_str"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "community_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    const-string v0, "composer_source"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->J:Ljava/lang/String;

    goto/16 :goto_8

    .line 7
    :cond_2
    const-string v0, "conversation_control"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-class p2, Lcom/twitter/model/core/h;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/h;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->K:Lcom/twitter/model/core/h;

    goto/16 :goto_8

    .line 9
    :cond_3
    const-string v0, "conversation_id_str"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "conversation_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 10
    :cond_4
    const-string v0, "conversation_muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->c:Z

    goto/16 :goto_8

    .line 12
    :cond_5
    const-string v0, "coordinates"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget-object p2, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_BASEJSONAPITWEET_STATUSCOORDINATEARRAY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->d:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;

    goto/16 :goto_8

    .line 14
    :cond_6
    const-string v0, "created_at"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->e:Ljava/lang/String;

    goto/16 :goto_8

    .line 16
    :cond_7
    const-string v0, "current_user_retweet"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    sget-object p2, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_BASEJSONAPITWEET_USERRETWEETID__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->f:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId;

    goto/16 :goto_8

    .line 18
    :cond_8
    const-string v0, "display_text_range"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_c

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_9
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_b

    .line 22
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v2, :cond_a

    move-object v0, v1

    goto :goto_1

    :cond_a
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_b
    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->g:Ljava/util/ArrayList;

    goto/16 :goto_8

    .line 25
    :cond_c
    iput-object v1, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->g:Ljava/util/ArrayList;

    goto/16 :goto_8

    .line 26
    :cond_d
    const-string v0, "entities"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v2, Lcom/twitter/model/core/entity/j1$a;

    if-eqz v0, :cond_e

    .line 27
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/j1$a;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->h:Lcom/twitter/model/core/entity/j1$a;

    goto/16 :goto_8

    .line 28
    :cond_e
    const-string v0, "extended_entities"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 29
    sget-object p2, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_BASEJSONAPITWEET_EXTENDEDTWEETENTITIES__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->i:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;

    goto/16 :goto_8

    .line 30
    :cond_f
    const-string v0, "favorite_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 31
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->j:I

    goto/16 :goto_8

    .line 32
    :cond_10
    const-string v0, "favorited"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 33
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->k:Z

    goto/16 :goto_8

    .line 34
    :cond_11
    const-string v0, "full_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 35
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->l:Ljava/lang/String;

    goto/16 :goto_8

    .line 36
    :cond_12
    const-string v0, "in_reply_to_screen_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 37
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->o:Ljava/lang/String;

    goto/16 :goto_8

    .line 38
    :cond_13
    const-string v0, "in_reply_to_status_id_str"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "in_reply_to_status_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_5

    .line 39
    :cond_14
    const-string v0, "in_reply_to_user_id_str"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "in_reply_to_user_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_4

    .line 40
    :cond_15
    const-string v0, "is_emergency"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 41
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->p:Z

    goto/16 :goto_8

    .line 42
    :cond_16
    const-string v0, "is_quote_status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 43
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->q:Z

    goto/16 :goto_8

    .line 44
    :cond_17
    const-string v0, "lang"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 45
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->r:Ljava/lang/String;

    goto/16 :goto_8

    .line 46
    :cond_18
    const-string v0, "ext_limited_action_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "limited_action_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_3

    .line 47
    :cond_19
    const-string v0, "limited_actions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 48
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->s:Ljava/lang/String;

    goto/16 :goto_8

    .line 49
    :cond_1a
    const-string v0, "place"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 50
    const-class p2, Lcom/twitter/model/core/entity/geo/d;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/geo/d;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->t:Lcom/twitter/model/core/entity/geo/d;

    goto/16 :goto_8

    .line 51
    :cond_1b
    const-string v0, "promoted_content"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 52
    const-class p2, Lcom/twitter/model/core/entity/ad/f;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/ad/f;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->u:Lcom/twitter/model/core/entity/ad/f;

    goto/16 :goto_8

    .line 53
    :cond_1c
    const-string v0, "quote_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 54
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->z:I

    goto/16 :goto_8

    .line 55
    :cond_1d
    const-string v0, "quoted_status_id_str"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "quoted_status_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_2

    .line 56
    :cond_1e
    const-string v0, "quoted_status_permalink"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 57
    const-class p2, Lcom/twitter/model/core/entity/q1;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/q1;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->w:Lcom/twitter/model/core/entity/q1;

    goto/16 :goto_8

    .line 58
    :cond_1f
    const-string v0, "reply_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 59
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->x:I

    goto/16 :goto_8

    .line 60
    :cond_20
    const-string v0, "retweet_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 61
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->y:Ljava/lang/String;

    goto/16 :goto_8

    .line 62
    :cond_21
    const-string v0, "retweeted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 63
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->A:Z

    goto/16 :goto_8

    .line 64
    :cond_22
    const-string v0, "self_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 65
    sget-object p2, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_BASEJSONAPITWEET_SELFTHREADID__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->B:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId;

    goto/16 :goto_8

    .line 66
    :cond_23
    const-string v0, "source"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 67
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->C:Ljava/lang/String;

    goto/16 :goto_8

    .line 68
    :cond_24
    const-string v0, "supplemental_language"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 69
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->D:Ljava/lang/String;

    goto/16 :goto_8

    .line 70
    :cond_25
    const-string v0, "user_id_str"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 71
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->E:Ljava/lang/String;

    goto/16 :goto_8

    .line 72
    :cond_26
    const-string v0, "withheld_copyright"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 73
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->F:Z

    goto/16 :goto_8

    .line 74
    :cond_27
    const-string v0, "withheld_entities"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 75
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/j1$a;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->G:Lcom/twitter/model/core/entity/j1$a;

    goto :goto_8

    .line 76
    :cond_28
    const-string v0, "withheld_scope"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 77
    const-class p2, Lcom/twitter/api/model/json/core/d;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/core/d;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->H:Lcom/twitter/api/model/json/core/d;

    goto :goto_8

    .line 78
    :cond_29
    const-string v0, "withheld_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 79
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->I:Ljava/lang/String;

    goto :goto_8

    .line 80
    :cond_2a
    :goto_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->v:J

    goto :goto_8

    .line 81
    :cond_2b
    :goto_3
    const-class p2, Lcom/twitter/model/limitedactions/f;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/limitedactions/f;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->M:Lcom/twitter/model/limitedactions/f;

    goto :goto_8

    .line 82
    :cond_2c
    :goto_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->m:J

    goto :goto_8

    .line 83
    :cond_2d
    :goto_5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->n:J

    goto :goto_8

    .line 84
    :cond_2e
    :goto_6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->b:J

    goto :goto_8

    .line 85
    :cond_2f
    :goto_7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->L:J

    :cond_30
    :goto_8
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
    check-cast p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/BaseJsonApiTweet;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/api/model/json/core/BaseJsonApiTweet;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->a:Lcom/twitter/model/card/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/twitter/model/card/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->a:Lcom/twitter/model/card/d;

    const-string v3, "card"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    const-string v0, "community_id_str"

    iget-wide v2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->L:J

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->J:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    const-string v2, "composer_source"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->K:Lcom/twitter/model/core/h;

    if-eqz v0, :cond_3

    .line 9
    const-class v0, Lcom/twitter/model/core/h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->K:Lcom/twitter/model/core/h;

    const-string v3, "conversation_control"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 10
    :cond_3
    const-string v0, "conversation_id_str"

    iget-wide v2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->b:J

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 11
    const-string v0, "conversation_muted"

    iget-boolean v2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->c:Z

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->d:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;

    if-eqz v0, :cond_4

    .line 13
    const-string v0, "coordinates"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_BASEJSONAPITWEET_STATUSCOORDINATEARRAY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->d:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 15
    :cond_4
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 16
    const-string v2, "created_at"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->f:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId;

    if-eqz v0, :cond_6

    .line 18
    const-string v0, "current_user_retweet"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_BASEJSONAPITWEET_USERRETWEETID__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->f:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 20
    :cond_6
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 21
    const-string v2, "display_text_range"

    .line 22
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->x(I)V

    goto :goto_0

    .line 25
    :cond_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 26
    :cond_9
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->h:Lcom/twitter/model/core/entity/j1$a;

    const-class v2, Lcom/twitter/model/core/entity/j1$a;

    if-eqz v0, :cond_a

    .line 27
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->h:Lcom/twitter/model/core/entity/j1$a;

    const-string v4, "entities"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 28
    :cond_a
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->i:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;

    if-eqz v0, :cond_b

    .line 29
    const-string v0, "extended_entities"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_BASEJSONAPITWEET_EXTENDEDTWEETENTITIES__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->i:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;

    invoke-virtual {v0, v3, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 31
    :cond_b
    const-string v0, "favorite_count"

    iget v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->j:I

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 32
    const-string v0, "favorited"

    iget-boolean v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->k:Z

    invoke-virtual {p2, v0, v3}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 33
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 34
    const-string v3, "full_text"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_c
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 36
    const-string v3, "in_reply_to_screen_name"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_d
    const-string v0, "in_reply_to_status_id_str"

    iget-wide v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->n:J

    invoke-virtual {p2, v3, v4, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 38
    const-string v0, "in_reply_to_user_id_str"

    iget-wide v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->m:J

    invoke-virtual {p2, v3, v4, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 39
    const-string v0, "is_emergency"

    iget-boolean v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->p:Z

    invoke-virtual {p2, v0, v3}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "is_quote_status"

    iget-boolean v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->q:Z

    invoke-virtual {p2, v0, v3}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 41
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 42
    const-string v3, "lang"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_e
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->M:Lcom/twitter/model/limitedactions/f;

    if-eqz v0, :cond_f

    .line 44
    const-class v0, Lcom/twitter/model/limitedactions/f;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->M:Lcom/twitter/model/limitedactions/f;

    const-string v4, "ext_limited_action_results"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 45
    :cond_f
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->s:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 46
    const-string v3, "limited_actions"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_10
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->t:Lcom/twitter/model/core/entity/geo/d;

    if-eqz v0, :cond_11

    .line 48
    const-class v0, Lcom/twitter/model/core/entity/geo/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->t:Lcom/twitter/model/core/entity/geo/d;

    const-string v4, "place"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 49
    :cond_11
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->u:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_12

    .line 50
    const-class v0, Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->u:Lcom/twitter/model/core/entity/ad/f;

    const-string v4, "promoted_content"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 51
    :cond_12
    const-string v0, "quote_count"

    iget v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->z:I

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 52
    const-string v0, "quoted_status_id_str"

    iget-wide v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->v:J

    invoke-virtual {p2, v3, v4, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 53
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->w:Lcom/twitter/model/core/entity/q1;

    if-eqz v0, :cond_13

    .line 54
    const-class v0, Lcom/twitter/model/core/entity/q1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->w:Lcom/twitter/model/core/entity/q1;

    const-string v4, "quoted_status_permalink"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 55
    :cond_13
    const-string v0, "reply_count"

    iget v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->x:I

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 56
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->y:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 57
    const-string v3, "retweet_count"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_14
    const-string v0, "retweeted"

    iget-boolean v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->A:Z

    invoke-virtual {p2, v0, v3}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 59
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->B:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId;

    if-eqz v0, :cond_15

    .line 60
    const-string v0, "self_thread"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_BASEJSONAPITWEET_SELFTHREADID__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->B:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId;

    invoke-virtual {v0, v3, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 62
    :cond_15
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->C:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 63
    const-string v3, "source"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_16
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->D:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 65
    const-string v3, "supplemental_language"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_17
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->E:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 67
    const-string v3, "user_id_str"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_18
    const-string v0, "withheld_copyright"

    iget-boolean v3, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->F:Z

    invoke-virtual {p2, v0, v3}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 69
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->G:Lcom/twitter/model/core/entity/j1$a;

    if-eqz v0, :cond_19

    .line 70
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->G:Lcom/twitter/model/core/entity/j1$a;

    const-string v3, "withheld_entities"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 71
    :cond_19
    iget-object v0, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->H:Lcom/twitter/api/model/json/core/d;

    if-eqz v0, :cond_1a

    .line 72
    const-class v0, Lcom/twitter/api/model/json/core/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->H:Lcom/twitter/api/model/json/core/d;

    const-string v3, "withheld_scope"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 73
    :cond_1a
    iget-object p1, p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->I:Ljava/lang/String;

    if-eqz p1, :cond_1b

    .line 74
    const-string v0, "withheld_text"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz p3, :cond_1c

    .line 75
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_1c
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
    check-cast p1, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/core/BaseJsonApiTweet;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
