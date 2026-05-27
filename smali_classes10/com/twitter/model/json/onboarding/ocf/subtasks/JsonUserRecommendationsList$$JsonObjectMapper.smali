.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/onboarding/JsonOcfRichText;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_FOLLOWBUTTONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/k;

.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_USERRECOMMENDATIONSLOCATIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/e0;

.field private static com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/onboarding/a;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_onboarding_common_RichTextQuantityPair_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/onboarding/common/f0;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_onboarding_subtask_userrecommendation_UserRecommendationsGroup_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/onboarding/subtask/userrecommendation/a;",
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
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Lcom/twitter/model/json/onboarding/ocf/e0;

    invoke-direct {v2}, Lcom/twitter/model/json/onboarding/ocf/e0;-><init>()V

    sput-object v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_USERRECOMMENDATIONSLOCATIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/e0;

    new-instance v2, Lcom/twitter/model/json/onboarding/ocf/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "checkbox"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "follow"

    invoke-direct {v6, v7, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    aput-object v6, v0, v1

    invoke-direct {v2, v3, v0}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_FOLLOWBUTTONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/k;

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method private static final getcom_twitter_model_core_entity_onboarding_UiLink_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/onboarding/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_onboarding_common_RichTextQuantityPair_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/onboarding/common/f0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->com_twitter_model_onboarding_common_RichTextQuantityPair_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/onboarding/common/f0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->com_twitter_model_onboarding_common_RichTextQuantityPair_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->com_twitter_model_onboarding_common_RichTextQuantityPair_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_onboarding_subtask_userrecommendation_UserRecommendationsGroup_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/onboarding/subtask/userrecommendation/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->com_twitter_model_onboarding_subtask_userrecommendation_UserRecommendationsGroup_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->com_twitter_model_onboarding_subtask_userrecommendation_UserRecommendationsGroup_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->com_twitter_model_onboarding_subtask_userrecommendation_UserRecommendationsGroup_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "component_collection"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->m:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    goto/16 :goto_2

    .line 4
    :cond_0
    const-string v0, "fetch_user_recommendations_location"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_USERRECOMMENDATIONSLOCATIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/e0;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->l:I

    goto/16 :goto_2

    .line 6
    :cond_1
    const-string v0, "follow_button_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_FOLLOWBUTTONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/k;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->d:I

    goto/16 :goto_2

    .line 8
    :cond_2
    const-string v0, "follow_format_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 10
    :cond_3
    const-string v0, "groups"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_6

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_5

    .line 14
    const-class v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->c:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 17
    :cond_6
    iput-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->c:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 18
    :cond_7
    const-string v0, "min_follow_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->f:I

    goto/16 :goto_2

    .line 20
    :cond_8
    const-string v0, "next_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v2, Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_9

    .line 21
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->g:Lcom/twitter/model/core/entity/onboarding/a;

    goto/16 :goto_2

    .line 22
    :cond_9
    const-string v0, "next_link_label_disabled_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->j:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_2

    .line 24
    :cond_a
    const-string v0, "next_link_label_enabled_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->i:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_2

    .line 26
    :cond_b
    const-string v0, "next_link_threshold_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 27
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_e

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_c
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_d

    .line 30
    const-class v0, Lcom/twitter/model/onboarding/common/f0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/f0;

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_d
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->k:Ljava/util/ArrayList;

    goto :goto_2

    .line 33
    :cond_e
    iput-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->k:Ljava/util/ArrayList;

    goto :goto_2

    .line 34
    :cond_f
    const-string v0, "primary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_2

    .line 36
    :cond_10
    const-string v0, "secondary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_2

    .line 38
    :cond_11
    const-string v0, "skip_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 39
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->h:Lcom/twitter/model/core/entity/onboarding/a;

    :cond_12
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 7
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
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->m:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "component_collection"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->m:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 6
    :cond_1
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_USERRECOMMENDATIONSLOCATIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/e0;

    iget v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fetch_user_recommendations_location"

    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 7
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_FOLLOWBUTTONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/k;

    iget v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "follow_button_type"

    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 8
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    const-string v0, "follow_format_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 12
    const-string v4, "groups"

    .line 13
    invoke-static {p2, v4, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    if-eqz v4, :cond_3

    .line 15
    const-class v5, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    invoke-static {v5}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v5

    invoke-interface {v5, v4, v3, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 17
    :cond_5
    const-string v0, "min_follow_count"

    iget v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->f:I

    invoke-virtual {p2, v4, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->g:Lcom/twitter/model/core/entity/onboarding/a;

    const-class v4, Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_6

    .line 19
    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v5, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->g:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v6, "next_link"

    invoke-interface {v0, v5, v6, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 20
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->j:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_7

    .line 21
    const-string v0, "next_link_label_disabled_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v5, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->j:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, v5, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 23
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->i:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_8

    .line 24
    const-string v0, "next_link_label_enabled_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v5, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->i:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, v5, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 26
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 27
    const-string v5, "next_link_threshold_text"

    .line 28
    invoke-static {p2, v5, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/onboarding/common/f0;

    if-eqz v5, :cond_9

    .line 30
    const-class v6, Lcom/twitter/model/onboarding/common/f0;

    invoke-static {v6}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v6

    invoke-interface {v6, v5, v3, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_1

    .line 31
    :cond_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 32
    :cond_b
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_c

    .line 33
    const-string v0, "primary_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 35
    :cond_c
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_d

    .line 36
    const-string v0, "secondary_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 38
    :cond_d
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->h:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_e

    .line 39
    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;->h:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v2, "skip_link"

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_e
    if-eqz p3, :cond_f

    .line 40
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_f
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
