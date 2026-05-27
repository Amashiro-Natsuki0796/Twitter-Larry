.class public final Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;",
        ">;"
    }
.end annotation


# static fields
.field private static com_twitter_model_core_ApiTweet_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_TwitterUser_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_liveevent_LiveEventAudioSpace_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/liveevent/l;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_liveevent_LiveEvent_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/liveevent/j;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_liveevent_Slate_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/liveevent/w;",
            ">;"
        }
    .end annotation
.end field

.field private static tv_periscope_model_Broadcast_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Ltv/periscope/model/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_core_ApiTweet_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->com_twitter_model_core_ApiTweet_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/b;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->com_twitter_model_core_ApiTweet_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->com_twitter_model_core_ApiTweet_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_TwitterUser_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->com_twitter_model_core_entity_TwitterUser_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/l1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->com_twitter_model_core_entity_TwitterUser_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->com_twitter_model_core_entity_TwitterUser_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_liveevent_LiveEventAudioSpace_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/liveevent/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->com_twitter_model_liveevent_LiveEventAudioSpace_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/liveevent/l;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->com_twitter_model_liveevent_LiveEventAudioSpace_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->com_twitter_model_liveevent_LiveEventAudioSpace_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_liveevent_LiveEvent_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/liveevent/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->com_twitter_model_liveevent_LiveEvent_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/liveevent/j;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->com_twitter_model_liveevent_LiveEvent_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->com_twitter_model_liveevent_LiveEvent_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_liveevent_Slate_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/liveevent/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->com_twitter_model_liveevent_Slate_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/liveevent/w;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->com_twitter_model_liveevent_Slate_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->com_twitter_model_liveevent_Slate_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final gettv_periscope_model_Broadcast_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Ltv/periscope/model/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->tv_periscope_model_Broadcast_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Ltv/periscope/model/u;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->tv_periscope_model_Broadcast_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->tv_periscope_model_Broadcast_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;

    invoke-direct {v0}, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "audiospaces"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 8
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    const-class v2, Lcom/twitter/model/liveevent/l;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/l;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->b:Ljava/util/HashMap;

    goto/16 :goto_6

    .line 12
    :cond_2
    iput-object v1, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->b:Ljava/util/HashMap;

    goto/16 :goto_6

    .line 13
    :cond_3
    const-string v0, "broadcasts"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_6

    .line 15
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_5

    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v2, v3, :cond_4

    .line 20
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    const-class v2, Ltv/periscope/model/u;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/model/u;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_5
    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->a:Ljava/util/HashMap;

    goto/16 :goto_6

    .line 23
    :cond_6
    iput-object v1, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->a:Ljava/util/HashMap;

    goto/16 :goto_6

    .line 24
    :cond_7
    const-string v0, "live_events"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_a

    .line 26
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    :goto_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_9

    .line 28
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 30
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v2, v3, :cond_8

    .line 31
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_8
    const-class v2, Lcom/twitter/model/liveevent/j;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/j;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 33
    :cond_9
    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->c:Ljava/util/HashMap;

    goto/16 :goto_6

    .line 34
    :cond_a
    iput-object v1, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->c:Ljava/util/HashMap;

    goto/16 :goto_6

    .line 35
    :cond_b
    const-string v0, "slates"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_e

    .line 37
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 38
    :goto_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_d

    .line 39
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 41
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v2, v3, :cond_c

    .line 42
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 43
    :cond_c
    const-class v2, Lcom/twitter/model/liveevent/w;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/w;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 44
    :cond_d
    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->d:Ljava/util/HashMap;

    goto/16 :goto_6

    .line 45
    :cond_e
    iput-object v1, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->d:Ljava/util/HashMap;

    goto/16 :goto_6

    .line 46
    :cond_f
    const-string v0, "tweets"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 47
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_12

    .line 48
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 49
    :goto_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_11

    .line 50
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 52
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v2, v3, :cond_10

    .line 53
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 54
    :cond_10
    const-class v2, Lcom/twitter/model/core/b;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/b;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 55
    :cond_11
    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->e:Ljava/util/HashMap;

    goto :goto_6

    .line 56
    :cond_12
    iput-object v1, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->e:Ljava/util/HashMap;

    goto :goto_6

    .line 57
    :cond_13
    const-string v0, "users"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 58
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_16

    .line 59
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 60
    :goto_5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_15

    .line 61
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 63
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v2, v3, :cond_14

    .line 64
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 65
    :cond_14
    const-class v2, Lcom/twitter/model/core/entity/l1;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 66
    :cond_15
    iput-object p2, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->f:Ljava/util/HashMap;

    goto :goto_6

    .line 67
    :cond_16
    iput-object v1, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->f:Ljava/util/HashMap;

    :cond_17
    :goto_6
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
    check-cast p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    const-string v3, "audiospaces"

    .line 5
    invoke-static {p2, v3, v0}, Landroidx/camera/view/j;->b(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {v4, p2, v3}, Lcom/twitter/app/di/app/i0;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    const-class v4, Lcom/twitter/model/liveevent/l;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/l;

    invoke-interface {v4, v3, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 12
    const-string v3, "broadcasts"

    .line 13
    invoke-static {p2, v3, v0}, Landroidx/camera/view/j;->b(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-static {v4, p2, v3}, Lcom/twitter/app/di/app/i0;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 17
    const-class v4, Ltv/periscope/model/u;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/u;

    invoke-interface {v4, v3, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    .line 19
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 20
    const-string v3, "live_events"

    .line 21
    invoke-static {p2, v3, v0}, Landroidx/camera/view/j;->b(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    invoke-static {v4, p2, v3}, Lcom/twitter/app/di/app/i0;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 25
    const-class v4, Lcom/twitter/model/liveevent/j;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/j;

    invoke-interface {v4, v3, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    .line 27
    :cond_9
    iget-object v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    .line 28
    const-string v3, "slates"

    .line 29
    invoke-static {p2, v3, v0}, Landroidx/camera/view/j;->b(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 30
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-static {v4, p2, v3}, Lcom/twitter/app/di/app/i0;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 33
    const-class v4, Lcom/twitter/model/liveevent/w;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/w;

    invoke-interface {v4, v3, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_3

    .line 34
    :cond_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    .line 35
    :cond_c
    iget-object v0, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    .line 36
    const-string v3, "tweets"

    .line 37
    invoke-static {p2, v3, v0}, Landroidx/camera/view/j;->b(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object v0

    .line 38
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-static {v4, p2, v3}, Lcom/twitter/app/di/app/i0;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 41
    const-class v4, Lcom/twitter/model/core/b;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/b;

    invoke-interface {v4, v3, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_4

    .line 42
    :cond_e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    .line 43
    :cond_f
    iget-object p1, p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;->f:Ljava/util/HashMap;

    if-eqz p1, :cond_12

    .line 44
    const-string v0, "users"

    .line 45
    invoke-static {p2, v0, p1}, Landroidx/camera/view/j;->b(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Iterator;

    move-result-object p1

    .line 46
    :cond_10
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-static {v3, p2, v0}, Lcom/twitter/app/di/app/i0;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/f;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 49
    const-class v3, Lcom/twitter/model/core/entity/l1;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    invoke-interface {v3, v0, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_5

    .line 50
    :cond_11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_12
    if-eqz p3, :cond_13

    .line 51
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_13
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
    check-cast p1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
