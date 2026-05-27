.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;",
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

.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_ALLOWEDIDENTIFIERSTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/b;

.field private static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_SUBTASKS_JSONSIGNUP_JSONJSINSTRUMENTATIONCONFIG__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$JsonJsInstrumentationConfig;",
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
    .locals 11

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/b;

    sget-object v1, Lcom/twitter/model/onboarding/c;->PHONE_THEN_EMAIL:Lcom/twitter/model/onboarding/c;

    sget-object v2, Lcom/twitter/model/onboarding/c;->Companion:Lcom/twitter/model/onboarding/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/onboarding/c;->values()[Lcom/twitter/model/onboarding/c;

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

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_ALLOWEDIDENTIFIERSTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/b;

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$JsonJsInstrumentationConfig;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_SUBTASKS_JSONSIGNUP_JSONJSINSTRUMENTATIONCONFIG__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

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

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "allowed_identifiers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_ALLOWEDIDENTIFIERSTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/b;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/onboarding/c;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->l:Lcom/twitter/model/onboarding/c;

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "birthday_explanation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 6
    :cond_1
    const-string v0, "birthday_hint"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :cond_2
    const-string v0, "component_collection"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->p:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    goto/16 :goto_0

    .line 10
    :cond_3
    const-string v0, "email_hint"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 12
    :cond_4
    const-string v0, "email_next_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_5

    .line 13
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->m:Lcom/twitter/model/core/entity/onboarding/a;

    goto/16 :goto_0

    .line 14
    :cond_5
    const-string v0, "ignore_birthday"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->k:Z

    goto/16 :goto_0

    .line 16
    :cond_6
    const-string v0, "js_instrumentation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_SUBTASKS_JSONSIGNUP_JSONJSINSTRUMENTATIONCONFIG__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$JsonJsInstrumentationConfig;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->o:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$JsonJsInstrumentationConfig;

    goto/16 :goto_0

    .line 18
    :cond_7
    const-string v0, "login_next_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->n:Lcom/twitter/model/core/entity/onboarding/a;

    goto/16 :goto_0

    .line 20
    :cond_8
    const-string v0, "name_hint"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :cond_9
    const-string v0, "next_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->j:Lcom/twitter/model/core/entity/onboarding/a;

    goto :goto_0

    .line 24
    :cond_a
    const-string v0, "phone_email_hint"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->e:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_b
    const-string v0, "phone_hint"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->c:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_c
    const-string v0, "primary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->a:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_d
    const-string v0, "use_email_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->i:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_e
    const-string v0, "use_phone_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 33
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->h:Ljava/lang/String;

    :cond_f
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->l:Lcom/twitter/model/onboarding/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_ALLOWEDIDENTIFIERSTYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/b;

    const-string v3, "allowed_identifiers"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    const-string v0, "birthday_explanation"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9
    const-string v0, "birthday_hint"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->p:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    if-eqz v0, :cond_4

    .line 12
    const-string v0, "component_collection"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFCOMPONENTCOLLECTION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->p:Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 14
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 15
    const-string v0, "email_hint"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 17
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->m:Lcom/twitter/model/core/entity/onboarding/a;

    const-class v2, Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->m:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v4, "email_next_link"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 19
    :cond_6
    const-string v0, "ignore_birthday"

    iget-boolean v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->k:Z

    invoke-virtual {p2, v0, v3}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->o:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$JsonJsInstrumentationConfig;

    if-eqz v0, :cond_7

    .line 21
    const-string v0, "js_instrumentation"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_SUBTASKS_JSONSIGNUP_JSONJSINSTRUMENTATIONCONFIG__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->o:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$JsonJsInstrumentationConfig;

    invoke-virtual {v0, v3, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 23
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->n:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_8

    .line 24
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->n:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v4, "login_next_link"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 25
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 26
    const-string v0, "name_hint"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 28
    :cond_9
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->j:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_a

    .line 29
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->j:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v3, "next_link"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 30
    :cond_a
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 31
    const-string v0, "phone_email_hint"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 33
    :cond_b
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 34
    const-string v0, "phone_hint"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 36
    :cond_c
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 37
    const-string v0, "primary_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 39
    :cond_d
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->i:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 40
    const-string v0, "use_email_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 42
    :cond_e
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->h:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 43
    const-string v0, "use_phone_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object p1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    :cond_f
    if-eqz p3, :cond_10

    .line 45
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_10
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
