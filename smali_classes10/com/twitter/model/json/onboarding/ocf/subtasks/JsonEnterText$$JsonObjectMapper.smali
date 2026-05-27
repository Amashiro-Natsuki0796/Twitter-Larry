.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;",
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

.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_AUTOCAPITALIZATIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/c;

.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_ENTERTEXTSUGGESTIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/j;

.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_INPUTKEYBOARDTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/m;

.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_OSTEXTCONTENTTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/r;

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
    .locals 15

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/r;

    sget-object v7, Lcom/twitter/model/onboarding/m;->NONE:Lcom/twitter/model/onboarding/m;

    sget-object v8, Lcom/twitter/model/onboarding/m;->USERNAME:Lcom/twitter/model/onboarding/m;

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "username"

    invoke-direct {v9, v10, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v8, v5, [Ljava/util/Map$Entry;

    aput-object v9, v8, v4

    invoke-direct {v6, v7, v8}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_OSTEXTCONTENTTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/r;

    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/m;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "text"

    invoke-direct {v8, v9, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "email"

    invoke-direct {v10, v11, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "number"

    invoke-direct {v11, v12, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "password"

    invoke-direct {v12, v13, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v14, "telephone"

    invoke-direct {v13, v14, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/util/Map$Entry;

    aput-object v8, v0, v4

    aput-object v10, v0, v5

    aput-object v11, v0, v3

    aput-object v12, v0, v2

    aput-object v13, v0, v1

    invoke-direct {v6, v7, v0}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_INPUTKEYBOARDTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/m;

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/c;

    sget-object v6, Lcom/twitter/model/onboarding/d;->SENTENCES:Lcom/twitter/model/onboarding/d;

    sget-object v7, Lcom/twitter/model/onboarding/d;->NONE:Lcom/twitter/model/onboarding/d;

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "none"

    invoke-direct {v8, v9, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/twitter/model/onboarding/d;->WORDS:Lcom/twitter/model/onboarding/d;

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "words"

    invoke-direct {v9, v10, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "sentences"

    invoke-direct {v7, v10, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lcom/twitter/model/onboarding/d;->CHARACTERS:Lcom/twitter/model/onboarding/d;

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "characters"

    invoke-direct {v11, v12, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/util/Map$Entry;

    aput-object v8, v1, v4

    aput-object v9, v1, v5

    aput-object v7, v1, v3

    aput-object v11, v1, v2

    invoke-direct {v0, v6, v1}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_AUTOCAPITALIZATIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/c;

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/j;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "location"

    invoke-direct {v7, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "country"

    invoke-direct {v8, v9, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "interests"

    invoke-direct {v9, v10, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/util/Map$Entry;

    aput-object v7, v2, v4

    aput-object v8, v2, v5

    aput-object v9, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_ENTERTEXTSUGGESTIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/j;

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

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

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

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

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfSubtaskHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/onboarding/common/c0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfSubtaskHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfSubtaskHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "auto_capitalization_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_AUTOCAPITALIZATIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/c;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/onboarding/d;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->i:Lcom/twitter/model/onboarding/d;

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "auto_correction_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->j:Z

    goto/16 :goto_0

    .line 6
    :cond_1
    const-string v0, "component_collection"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->q:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    goto/16 :goto_0

    .line 8
    :cond_2
    const-string v0, "default_suggestion_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :cond_3
    const-string v0, "default_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 12
    :cond_4
    const-string v0, "detail_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_0

    .line 14
    :cond_5
    const-string v0, "header"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    const-class p2, Lcom/twitter/model/onboarding/common/c0;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/onboarding/common/c0;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->f:Lcom/twitter/model/onboarding/common/c0;

    goto/16 :goto_0

    .line 16
    :cond_6
    const-string v0, "hint_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :cond_7
    const-string v0, "keyboard_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_INPUTKEYBOARDTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/m;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->l:I

    goto/16 :goto_0

    .line 20
    :cond_8
    const-string v0, "max_length"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->g:I

    goto/16 :goto_0

    .line 22
    :cond_9
    const-string v0, "multiline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->h:Z

    goto/16 :goto_0

    .line 24
    :cond_a
    const-string v0, "next_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_b

    .line 25
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->o:Lcom/twitter/model/core/entity/onboarding/a;

    goto/16 :goto_0

    .line 26
    :cond_b
    const-string v0, "os_content_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_OSTEXTCONTENTTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/r;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/onboarding/m;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->k:Lcom/twitter/model/onboarding/m;

    goto :goto_0

    .line 28
    :cond_c
    const-string v0, "passkey_challenge"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->r:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_d
    const-string v0, "primary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_0

    .line 32
    :cond_e
    const-string v0, "secondary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_0

    .line 34
    :cond_f
    const-string v0, "skip_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->p:Lcom/twitter/model/core/entity/onboarding/a;

    goto :goto_0

    .line 36
    :cond_10
    const-string v0, "suggestion_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 37
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_ENTERTEXTSUGGESTIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/j;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->m:I

    :cond_11
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->i:Lcom/twitter/model/onboarding/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_AUTOCAPITALIZATIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/c;

    const-string v3, "auto_capitalization_type"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    const-string v0, "auto_correction_enabled"

    iget-boolean v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->j:Z

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->q:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "component_collection"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->q:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    const-string v2, "default_suggestion_id"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 12
    const-string v2, "default_text"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_5

    .line 14
    const-string v0, "detail_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 16
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->f:Lcom/twitter/model/onboarding/common/c0;

    if-eqz v0, :cond_6

    .line 17
    const-class v0, Lcom/twitter/model/onboarding/common/c0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->f:Lcom/twitter/model/onboarding/common/c0;

    const-string v3, "header"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 18
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 19
    const-string v2, "hint_text"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_INPUTKEYBOARDTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/m;

    iget v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "keyboard_type"

    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 21
    const-string v0, "max_length"

    iget v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->g:I

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 22
    const-string v0, "multiline"

    iget-boolean v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->h:Z

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->o:Lcom/twitter/model/core/entity/onboarding/a;

    const-class v2, Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_8

    .line 24
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->o:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v4, "next_link"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 25
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->k:Lcom/twitter/model/onboarding/m;

    if-eqz v0, :cond_9

    .line 26
    sget-object v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_OSTEXTCONTENTTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/r;

    const-string v4, "os_content_type"

    invoke-virtual {v3, v0, v4, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 27
    :cond_9
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->r:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 28
    const-string v0, "passkey_challenge"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 30
    :cond_a
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_b

    .line 31
    const-string v0, "primary_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, v3, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 33
    :cond_b
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_c

    .line 34
    const-string v0, "secondary_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, v3, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 36
    :cond_c
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->p:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_d

    .line 37
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->p:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v3, "skip_link"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 38
    :cond_d
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_ENTERTEXTSUGGESTIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/j;

    iget p1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "suggestion_type"

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    if-eqz p3, :cond_e

    .line 39
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_e
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
