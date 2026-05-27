.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;",
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

.field protected static final COM_TWITTER_MODEL_ONBOARDING_SUBTASK_TYPEAHEADSEARCH_TYPEAHEADFILTERTYPETYPECONVERTER:Lcom/twitter/model/onboarding/subtask/typeaheadsearch/a;

.field private static com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/onboarding/a;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_onboarding_common_OcfSubtaskHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/onboarding/common/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/a;

    sget-object v1, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/b;->ALL:Lcom/twitter/model/onboarding/subtask/typeaheadsearch/b;

    sget-object v2, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/b;->Companion:Lcom/twitter/model/onboarding/subtask/typeaheadsearch/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/b;->values()[Lcom/twitter/model/onboarding/subtask/typeaheadsearch/b;

    move-result-object v2

    array-length v3, v2

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "ENGLISH"

    const-string v10, "toLowerCase(...)"

    invoke-static {v8, v9, v7, v8, v10}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {v0, v1, v4}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->COM_TWITTER_MODEL_ONBOARDING_SUBTASK_TYPEAHEADSEARCH_TYPEAHEADFILTERTYPETYPECONVERTER:Lcom/twitter/model/onboarding/subtask/typeaheadsearch/a;

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

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

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_onboarding_common_OcfSubtaskHeader_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/onboarding/common/c0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfSubtaskHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/onboarding/common/c0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfSubtaskHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfSubtaskHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
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
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    .line 4
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->e:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "detail_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 7
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->d:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "header"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-class p2, Lcom/twitter/model/onboarding/common/c0;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/onboarding/common/c0;

    .line 10
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->a:Lcom/twitter/model/onboarding/common/c0;

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "next_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    .line 13
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->b:Lcom/twitter/model/core/entity/onboarding/a;

    goto :goto_0

    .line 14
    :cond_3
    const-string v0, "search_filter_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->COM_TWITTER_MODEL_ONBOARDING_SUBTASK_TYPEAHEADSEARCH_TYPEAHEADFILTERTYPETYPECONVERTER:Lcom/twitter/model/onboarding/subtask/typeaheadsearch/a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/b;

    .line 16
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->f:Lcom/twitter/model/onboarding/subtask/typeaheadsearch/b;

    goto :goto_0

    .line 17
    :cond_4
    const-string v0, "skip_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    .line 19
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->c:Lcom/twitter/model/core/entity/onboarding/a;

    :cond_5
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->e:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "component_collection"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 6
    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->e:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    .line 7
    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->d:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_2

    .line 9
    const-string v0, "detail_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 11
    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->d:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 12
    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->a:Lcom/twitter/model/onboarding/common/c0;

    if-eqz v0, :cond_3

    .line 14
    const-class v0, Lcom/twitter/model/onboarding/common/c0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 15
    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->a:Lcom/twitter/model/onboarding/common/c0;

    .line 16
    const-string v3, "header"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 17
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->b:Lcom/twitter/model/core/entity/onboarding/a;

    .line 18
    const-class v2, Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 20
    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->b:Lcom/twitter/model/core/entity/onboarding/a;

    .line 21
    const-string v4, "next_link"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 22
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->f:Lcom/twitter/model/onboarding/subtask/typeaheadsearch/b;

    if-eqz v0, :cond_5

    .line 23
    sget-object v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->COM_TWITTER_MODEL_ONBOARDING_SUBTASK_TYPEAHEADSEARCH_TYPEAHEADFILTERTYPETYPECONVERTER:Lcom/twitter/model/onboarding/subtask/typeaheadsearch/a;

    const-string v4, "search_filter_type"

    invoke-virtual {v3, v0, v4, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 24
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->c:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_6

    .line 25
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;->c:Lcom/twitter/model/core/entity/onboarding/a;

    .line 27
    const-string v2, "skip_link"

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_6
    if-eqz p3, :cond_7

    .line 28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_7
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
