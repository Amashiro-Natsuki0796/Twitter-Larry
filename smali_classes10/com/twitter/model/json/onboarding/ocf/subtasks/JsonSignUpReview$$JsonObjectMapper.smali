.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;",
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

.field private static com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/onboarding/a;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_onboarding_common_Date_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/onboarding/common/c;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_onboarding_common_OcfDataReference_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/onboarding/common/f;",
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

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

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

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_onboarding_common_Date_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/onboarding/common/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_common_Date_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/onboarding/common/c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_common_Date_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_common_Date_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_onboarding_common_OcfDataReference_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/onboarding/common/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_common_OcfDataReference_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/onboarding/common/f;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_common_OcfDataReference_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_common_OcfDataReference_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "birthday"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/twitter/model/core/entity/onboarding/common/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/common/f;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->f:Lcom/twitter/model/core/entity/onboarding/common/f;

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "birthday_edit_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v2, Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->o:Lcom/twitter/model/core/entity/onboarding/a;

    goto/16 :goto_0

    .line 6
    :cond_1
    const-string v0, "birthday_hint"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :cond_2
    const-string v0, "birthday_requirement"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    const-class p2, Lcom/twitter/model/core/entity/onboarding/common/c;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/common/c;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->g:Lcom/twitter/model/core/entity/onboarding/common/c;

    goto/16 :goto_0

    .line 10
    :cond_3
    const-string v0, "component_collection"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->v:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    goto/16 :goto_0

    .line 12
    :cond_4
    const-string v0, "detail_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->i:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_0

    .line 14
    :cond_5
    const-string v0, "email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/common/f;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->e:Lcom/twitter/model/core/entity/onboarding/common/f;

    goto/16 :goto_0

    .line 16
    :cond_6
    const-string v0, "email_edit_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->n:Lcom/twitter/model/core/entity/onboarding/a;

    goto/16 :goto_0

    .line 18
    :cond_7
    const-string v0, "email_hint"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :cond_8
    const-string v0, "email_next_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->k:Lcom/twitter/model/core/entity/onboarding/a;

    goto/16 :goto_0

    .line 22
    :cond_9
    const-string v0, "ignore_birthday"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->q:Z

    goto/16 :goto_0

    .line 24
    :cond_a
    const-string v0, "invalid_birthday_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->p:Lcom/twitter/model/core/entity/onboarding/a;

    goto/16 :goto_0

    .line 26
    :cond_b
    const-string v0, "name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/common/f;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->c:Lcom/twitter/model/core/entity/onboarding/common/f;

    goto/16 :goto_0

    .line 28
    :cond_c
    const-string v0, "name_edit_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->l:Lcom/twitter/model/core/entity/onboarding/a;

    goto/16 :goto_0

    .line 30
    :cond_d
    const-string v0, "name_hint"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 32
    :cond_e
    const-string v0, "phone_edit_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->m:Lcom/twitter/model/core/entity/onboarding/a;

    goto/16 :goto_0

    .line 34
    :cond_f
    const-string v0, "phone_hint"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->s:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_10
    const-string v0, "phone_next_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->j:Lcom/twitter/model/core/entity/onboarding/a;

    goto :goto_0

    .line 38
    :cond_11
    const-string v0, "phone_number"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/common/f;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->d:Lcom/twitter/model/core/entity/onboarding/common/f;

    goto :goto_0

    .line 40
    :cond_12
    const-string v0, "primary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->a:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_13
    const-string v0, "secondary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->b:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_14
    const-string v0, "sign_in_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 45
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->h:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    :cond_15
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->f:Lcom/twitter/model/core/entity/onboarding/common/f;

    const-class v1, Lcom/twitter/model/core/entity/onboarding/common/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->f:Lcom/twitter/model/core/entity/onboarding/common/f;

    const-string v4, "birthday"

    invoke-interface {v0, v3, v4, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->o:Lcom/twitter/model/core/entity/onboarding/a;

    const-class v3, Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->o:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v5, "birthday_edit_link"

    invoke-interface {v0, v4, v5, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->u:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    const-string v0, "birthday_hint"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->u:Ljava/lang/String;

    invoke-virtual {v0, v4, p2, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->g:Lcom/twitter/model/core/entity/onboarding/common/c;

    if-eqz v0, :cond_4

    .line 11
    const-class v0, Lcom/twitter/model/core/entity/onboarding/common/c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->g:Lcom/twitter/model/core/entity/onboarding/common/c;

    const-string v5, "birthday_requirement"

    invoke-interface {v0, v4, v5, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 12
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->v:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v0, :cond_5

    .line 13
    const-string v0, "component_collection"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->v:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-virtual {v0, v4, p2, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 15
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->i:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_6

    .line 16
    const-string v0, "detail_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->i:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, v4, p2, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 18
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->e:Lcom/twitter/model/core/entity/onboarding/common/f;

    if-eqz v0, :cond_7

    .line 19
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->e:Lcom/twitter/model/core/entity/onboarding/common/f;

    const-string v5, "email"

    invoke-interface {v0, v4, v5, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 20
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->n:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_8

    .line 21
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->n:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v5, "email_edit_link"

    invoke-interface {v0, v4, v5, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 22
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->t:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 23
    const-string v0, "email_hint"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->t:Ljava/lang/String;

    invoke-virtual {v0, v4, p2, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 25
    :cond_9
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->k:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_a

    .line 26
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->k:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v5, "email_next_link"

    invoke-interface {v0, v4, v5, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 27
    :cond_a
    const-string v0, "ignore_birthday"

    iget-boolean v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->q:Z

    invoke-virtual {p2, v0, v4}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 28
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->p:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_b

    .line 29
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->p:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v5, "invalid_birthday_link"

    invoke-interface {v0, v4, v5, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 30
    :cond_b
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->c:Lcom/twitter/model/core/entity/onboarding/common/f;

    if-eqz v0, :cond_c

    .line 31
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->c:Lcom/twitter/model/core/entity/onboarding/common/f;

    const-string v5, "name"

    invoke-interface {v0, v4, v5, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 32
    :cond_c
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->l:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_d

    .line 33
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->l:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v5, "name_edit_link"

    invoke-interface {v0, v4, v5, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 34
    :cond_d
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 35
    const-string v0, "name_hint"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->r:Ljava/lang/String;

    invoke-virtual {v0, v4, p2, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 37
    :cond_e
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->m:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_f

    .line 38
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->m:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v5, "phone_edit_link"

    invoke-interface {v0, v4, v5, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 39
    :cond_f
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->s:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 40
    const-string v0, "phone_hint"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v4, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->s:Ljava/lang/String;

    invoke-virtual {v0, v4, p2, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 42
    :cond_10
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->j:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_11

    .line 43
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->j:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v4, "phone_next_link"

    invoke-interface {v0, v3, v4, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 44
    :cond_11
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->d:Lcom/twitter/model/core/entity/onboarding/common/f;

    if-eqz v0, :cond_12

    .line 45
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->d:Lcom/twitter/model/core/entity/onboarding/common/f;

    const-string v3, "phone_number"

    invoke-interface {v0, v1, v3, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 46
    :cond_12
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->a:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 47
    const-string v0, "primary_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 49
    :cond_13
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->b:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 50
    const-string v0, "secondary_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 52
    :cond_14
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->h:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_15

    .line 53
    const-string v0, "sign_in_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object p1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;->h:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, p1, p2, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    :cond_15
    if-eqz p3, :cond_16

    .line 55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_16
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
