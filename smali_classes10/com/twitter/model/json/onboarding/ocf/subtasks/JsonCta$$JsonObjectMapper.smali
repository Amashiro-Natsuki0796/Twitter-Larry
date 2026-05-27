.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;",
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

.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_BUTTONLOCATIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/d;

.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_BUTTONSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/f;

.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_CTASTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/i;

.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_TEXTALIGNMENTTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/a0;

.field private static com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/onboarding/a;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_onboarding_common_OcfButton_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/onboarding/common/w;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_onboarding_common_OcfImageConfig_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/onboarding/common/y;",
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
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "centered"

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/f;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/f;-><init>()V

    sput-object v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_BUTTONSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/f;

    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/i;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v9, v3, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "scrollable"

    invoke-direct {v8, v10, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "centered_header"

    invoke-direct {v11, v12, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "half_cover"

    invoke-direct {v12, v13, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/util/Map$Entry;

    aput-object v9, v0, v2

    aput-object v8, v0, v5

    aput-object v11, v0, v4

    aput-object v12, v0, v1

    invoke-direct {v6, v7, v0}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_CTASTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/i;

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/a0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "left"

    invoke-direct {v7, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v6, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v8, v4, [Ljava/util/Map$Entry;

    aput-object v7, v8, v2

    aput-object v6, v8, v5

    invoke-direct {v0, v1, v8}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_TEXTALIGNMENTTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/a0;

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v6, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "toolbar"

    invoke-direct {v7, v8, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v3, v4, [Ljava/util/Map$Entry;

    aput-object v6, v3, v2

    aput-object v7, v3, v5

    invoke-direct {v0, v1, v3}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_BUTTONLOCATIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/d;

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

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

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_onboarding_common_OcfButton_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/onboarding/common/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfButton_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/onboarding/common/w;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfButton_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfButton_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_onboarding_common_OcfImageConfig_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/onboarding/common/y;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfImageConfig_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/onboarding/common/y;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfImageConfig_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfImageConfig_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

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

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfSubtaskHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/onboarding/common/c0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfSubtaskHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfSubtaskHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "button_location"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_BUTTONLOCATIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/d;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->j:I

    goto/16 :goto_1

    .line 4
    :cond_0
    const-string v0, "buttons"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_3

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_2

    .line 8
    const-class v0, Lcom/twitter/model/onboarding/common/w;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/w;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->m:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->m:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 12
    :cond_4
    const-string v0, "component_collection"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->o:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    goto/16 :goto_1

    .line 14
    :cond_5
    const-string v0, "detail_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->d:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_1

    .line 16
    :cond_6
    const-string v0, "footer_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->n:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_1

    .line 18
    :cond_7
    const-string v0, "header"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    const-class p2, Lcom/twitter/model/onboarding/common/c0;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/onboarding/common/c0;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->a:Lcom/twitter/model/onboarding/common/c0;

    goto/16 :goto_1

    .line 20
    :cond_8
    const-string v0, "header_image"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    const-class p2, Lcom/twitter/model/onboarding/common/y;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/onboarding/common/y;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->l:Lcom/twitter/model/onboarding/common/y;

    goto/16 :goto_1

    .line 22
    :cond_9
    const-string v0, "primary_action_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_a

    .line 23
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->e:Lcom/twitter/model/core/entity/onboarding/a;

    goto/16 :goto_1

    .line 24
    :cond_a
    const-string v0, "primary_action_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_BUTTONSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/f;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->g:I

    goto/16 :goto_1

    .line 26
    :cond_b
    const-string v0, "primary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_1

    .line 28
    :cond_c
    const-string v0, "secondary_action_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->f:Lcom/twitter/model/core/entity/onboarding/a;

    goto :goto_1

    .line 30
    :cond_d
    const-string v0, "secondary_action_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_BUTTONSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/f;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->h:I

    goto :goto_1

    .line 32
    :cond_e
    const-string v0, "secondary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_1

    .line 34
    :cond_f
    const-string v0, "style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_CTASTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/i;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->k:I

    goto :goto_1

    .line 36
    :cond_10
    const-string v0, "text_alignment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 37
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_TEXTALIGNMENTTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/a0;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->i:I

    :cond_11
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;Lcom/fasterxml/jackson/core/f;Z)V
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
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_BUTTONLOCATIONTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/d;

    iget v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "button_location"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 4
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 5
    const-string v1, "buttons"

    .line 6
    invoke-static {p2, v1, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/onboarding/common/w;

    if-eqz v1, :cond_1

    .line 8
    const-class v2, Lcom/twitter/model/onboarding/common/w;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v1, v4, v5, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->o:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v0, :cond_4

    .line 11
    const-string v0, "component_collection"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->o:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-virtual {v0, v1, p2, v3}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 13
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->d:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_5

    .line 14
    const-string v0, "detail_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->d:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, v1, p2, v3}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 16
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->n:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_6

    .line 17
    const-string v0, "footer_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->n:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, v1, p2, v3}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 19
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->a:Lcom/twitter/model/onboarding/common/c0;

    if-eqz v0, :cond_7

    .line 20
    const-class v0, Lcom/twitter/model/onboarding/common/c0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->a:Lcom/twitter/model/onboarding/common/c0;

    const-string v2, "header"

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 21
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->l:Lcom/twitter/model/onboarding/common/y;

    if-eqz v0, :cond_8

    .line 22
    const-class v0, Lcom/twitter/model/onboarding/common/y;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->l:Lcom/twitter/model/onboarding/common/y;

    const-string v2, "header_image"

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 23
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->e:Lcom/twitter/model/core/entity/onboarding/a;

    const-class v1, Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_9

    .line 24
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->e:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v4, "primary_action_link"

    invoke-interface {v0, v2, v4, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 25
    :cond_9
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_BUTTONSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/f;

    iget v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "primary_action_style"

    invoke-virtual {v0, v2, v4, v3, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 26
    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v2, :cond_a

    .line 27
    const-string v2, "primary_text"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v2, v4, p2, v3}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 29
    :cond_a
    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->f:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v2, :cond_b

    .line 30
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->f:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v4, "secondary_action_link"

    invoke-interface {v1, v2, v4, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 31
    :cond_b
    iget v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secondary_action_style"

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 32
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_c

    .line 33
    const-string v0, "secondary_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, v1, p2, v3}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 35
    :cond_c
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_CTASTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/i;

    iget v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 36
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_TEXTALIGNMENTTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/a0;

    iget p1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "text_alignment"

    invoke-virtual {v0, p1, v1, v3, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    if-eqz p3, :cond_d

    .line 37
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_d
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
