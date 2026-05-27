.class public final Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/liveevent/JsonLiveEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_LIVEEVENT_JSONLIVEEVENTTIMELINEINFO__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_liveevent_LiveEventDescriptionEntities_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/liveevent/m;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_liveevent_LiveEventReminderSubscription_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/liveevent/q;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_liveevent_LiveEventSocialContext_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/liveevent/s;",
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

    const-class v0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_LIVEEVENT_JSONLIVEEVENTTIMELINEINFO__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method private static final getcom_twitter_model_liveevent_LiveEventDescriptionEntities_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/liveevent/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->com_twitter_model_liveevent_LiveEventDescriptionEntities_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/liveevent/m;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->com_twitter_model_liveevent_LiveEventDescriptionEntities_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->com_twitter_model_liveevent_LiveEventDescriptionEntities_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_liveevent_LiveEventReminderSubscription_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/liveevent/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->com_twitter_model_liveevent_LiveEventReminderSubscription_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/liveevent/q;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->com_twitter_model_liveevent_LiveEventReminderSubscription_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->com_twitter_model_liveevent_LiveEventReminderSubscription_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_liveevent_LiveEventSocialContext_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/liveevent/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->com_twitter_model_liveevent_LiveEventSocialContext_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/liveevent/s;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->com_twitter_model_liveevent_LiveEventSocialContext_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->com_twitter_model_liveevent_LiveEventSocialContext_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/liveevent/JsonLiveEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/liveevent/JsonLiveEvent;

    invoke-direct {v0}, Lcom/twitter/model/json/liveevent/JsonLiveEvent;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/liveevent/JsonLiveEvent;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/liveevent/JsonLiveEvent;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/liveevent/JsonLiveEvent;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "attribution_user_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->g:J

    goto/16 :goto_3

    .line 4
    :cond_0
    const-string v0, "category"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 6
    :cond_1
    const-string v0, "time_string"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->j:Ljava/lang/String;

    goto/16 :goto_3

    .line 8
    :cond_2
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->i:Ljava/lang/String;

    goto/16 :goto_3

    .line 10
    :cond_3
    const-string v0, "description_entities"

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
    const-class v0, Lcom/twitter/model/liveevent/m;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/m;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->m:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 17
    :cond_6
    iput-object v1, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->m:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 18
    :cond_7
    const-string v0, "hashtag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object p2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 20
    :cond_8
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object p2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 22
    :cond_9
    const-string v0, "remind_me_subscription"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    const-class p2, Lcom/twitter/model/liveevent/q;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/liveevent/q;

    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->e:Lcom/twitter/model/liveevent/q;

    goto/16 :goto_3

    .line 24
    :cond_a
    const-string v0, "sensitive"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->k:Z

    goto/16 :goto_3

    .line 26
    :cond_b
    const-string v0, "short_title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object p2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->h:Ljava/lang/String;

    goto/16 :goto_3

    .line 28
    :cond_c
    const-string v0, "social_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 29
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_f

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_d
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_e

    .line 32
    const-class v0, Lcom/twitter/model/liveevent/s;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/s;

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_e
    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->l:Ljava/util/ArrayList;

    goto :goto_3

    .line 35
    :cond_f
    iput-object v1, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->l:Ljava/util/ArrayList;

    goto :goto_3

    .line 36
    :cond_10
    const-string v0, "timelines"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 37
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_13

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_11
    :goto_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_12

    .line 40
    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_LIVEEVENT_JSONLIVEEVENTTIMELINEINFO__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;

    if-eqz v0, :cond_11

    .line 41
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_12
    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->d:Ljava/util/ArrayList;

    goto :goto_3

    .line 43
    :cond_13
    iput-object v1, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->d:Ljava/util/ArrayList;

    goto :goto_3

    .line 44
    :cond_14
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 45
    iget-object p2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->b:Ljava/lang/String;

    :cond_15
    :goto_3
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
    check-cast p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/liveevent/JsonLiveEvent;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/liveevent/JsonLiveEvent;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-wide v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->g:J

    const-string v2, "attribution_user_id"

    invoke-virtual {p2, v0, v1, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "category"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    const-string v0, "time_string"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11
    const-string v0, "description"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 13
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 14
    const-string v4, "description_entities"

    .line 15
    invoke-static {p2, v4, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/liveevent/m;

    if-eqz v4, :cond_4

    .line 17
    const-class v5, Lcom/twitter/model/liveevent/m;

    invoke-static {v5}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v5

    invoke-interface {v5, v4, v3, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 19
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 20
    const-string v0, "hashtag"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v4, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 22
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 23
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v4, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 25
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->e:Lcom/twitter/model/liveevent/q;

    if-eqz v0, :cond_9

    .line 26
    const-class v0, Lcom/twitter/model/liveevent/q;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->e:Lcom/twitter/model/liveevent/q;

    const-string v5, "remind_me_subscription"

    invoke-interface {v0, v4, v5, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 27
    :cond_9
    const-string v0, "sensitive"

    iget-boolean v4, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->k:Z

    invoke-virtual {p2, v0, v4}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 28
    iget-object v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 29
    const-string v0, "short_title"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v4, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 31
    :cond_a
    iget-object v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 32
    const-string v4, "social_context"

    .line 33
    invoke-static {p2, v4, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/liveevent/s;

    if-eqz v4, :cond_b

    .line 35
    const-class v5, Lcom/twitter/model/liveevent/s;

    invoke-static {v5}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v5

    invoke-interface {v5, v4, v3, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_1

    .line 36
    :cond_c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 37
    :cond_d
    iget-object v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 38
    const-string v2, "timelines"

    .line 39
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;

    if-eqz v2, :cond_e

    .line 41
    sget-object v3, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_LIVEEVENT_JSONLIVEEVENTTIMELINEINFO__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v3, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_2

    .line 42
    :cond_f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 43
    :cond_10
    iget-object v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->b:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 44
    const-string v0, "title"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object p1, p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    :cond_11
    if-eqz p3, :cond_12

    .line 46
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_12
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
    check-cast p1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/liveevent/JsonLiveEvent$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/liveevent/JsonLiveEvent;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
