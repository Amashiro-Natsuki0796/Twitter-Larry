.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/onboarding/JsonOcfRichText;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_WAITSPINNERSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/f0;

.field private static com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/onboarding/a;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_onboarding_common_SubtaskDataReference_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/onboarding/common/l;",
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
    .locals 3

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/f0;

    invoke-static {}, Lcom/twitter/model/onboarding/subtask/n1$b;->values()[Lcom/twitter/model/onboarding/subtask/n1$b;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/onboarding/subtask/n1$b;->SPINNER:Lcom/twitter/model/onboarding/subtask/n1$b;

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/json/common/d0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_WAITSPINNERSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/f0;

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

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

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_UiLink_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_onboarding_common_SubtaskDataReference_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/onboarding/common/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_common_SubtaskDataReference_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/onboarding/common/l;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_common_SubtaskDataReference_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->com_twitter_model_core_entity_onboarding_common_SubtaskDataReference_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

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

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfSubtaskHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/onboarding/common/c0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfSubtaskHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->com_twitter_model_onboarding_common_OcfSubtaskHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "cancel_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->j:Lcom/twitter/model/core/entity/onboarding/a;

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "detail_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->g:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto/16 :goto_0

    .line 6
    :cond_1
    const-string v0, "extension_condition"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-class p2, Lcom/twitter/model/core/entity/onboarding/common/l;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/common/l;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->d:Lcom/twitter/model/core/entity/onboarding/common/l;

    goto/16 :goto_0

    .line 8
    :cond_2
    const-string v0, "extension_endpoint"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :cond_3
    const-string v0, "extension_polling_interval_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->k:I

    goto/16 :goto_0

    .line 12
    :cond_4
    const-string v0, "extension_timeout_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->l:Lcom/twitter/model/core/entity/onboarding/a;

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

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->f:Lcom/twitter/model/onboarding/common/c0;

    goto :goto_0

    .line 16
    :cond_6
    const-string v0, "max_extension_time_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->c:I

    goto :goto_0

    .line 18
    :cond_7
    const-string v0, "next_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->e:Lcom/twitter/model/core/entity/onboarding/a;

    goto :goto_0

    .line 20
    :cond_8
    const-string v0, "spinner_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_0

    .line 22
    :cond_9
    const-string v0, "style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_WAITSPINNERSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/f0;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/onboarding/subtask/n1$b;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->h:Lcom/twitter/model/onboarding/subtask/n1$b;

    goto :goto_0

    .line 24
    :cond_a
    const-string v0, "wait_time_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->a:I

    :cond_b
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->j:Lcom/twitter/model/core/entity/onboarding/a;

    const-class v1, Lcom/twitter/model/core/entity/onboarding/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->j:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v4, "cancel_link"

    invoke-interface {v0, v3, v4, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->g:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_2

    .line 6
    const-string v0, "detail_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->g:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, v3, p2, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->d:Lcom/twitter/model/core/entity/onboarding/common/l;

    if-eqz v0, :cond_3

    .line 9
    const-class v0, Lcom/twitter/model/core/entity/onboarding/common/l;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->d:Lcom/twitter/model/core/entity/onboarding/common/l;

    const-string v4, "extension_condition"

    invoke-interface {v0, v3, v4, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11
    const-string v0, "extension_endpoint"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, p2, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 13
    :cond_4
    const-string v0, "extension_polling_interval_ms"

    iget v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->k:I

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->l:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->l:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v4, "extension_timeout_link"

    invoke-interface {v0, v3, v4, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 16
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->f:Lcom/twitter/model/onboarding/common/c0;

    if-eqz v0, :cond_6

    .line 17
    const-class v0, Lcom/twitter/model/onboarding/common/c0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->f:Lcom/twitter/model/onboarding/common/c0;

    const-string v4, "header"

    invoke-interface {v0, v3, v4, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 18
    :cond_6
    const-string v0, "max_extension_time_ms"

    iget v3, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->c:I

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 19
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->e:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_7

    .line 20
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->e:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v3, "next_link"

    invoke-interface {v0, v1, v3, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 21
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_8

    .line 22
    const-string v0, "spinner_message"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, v1, p2, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 24
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->h:Lcom/twitter/model/onboarding/subtask/n1$b;

    if-eqz v0, :cond_9

    .line 25
    sget-object v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_WAITSPINNERSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/f0;

    const-string v3, "style"

    invoke-virtual {v1, v0, v3, v2, p2}, Lcom/twitter/model/json/common/d0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 26
    :cond_9
    const-string v0, "wait_time_ms"

    iget p1, p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;->a:I

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    if-eqz p3, :cond_a

    .line 27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_a
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
