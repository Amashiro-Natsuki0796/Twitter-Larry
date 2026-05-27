.class public final Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;",
        ">;"
    }
.end annotation


# static fields
.field private static com_twitter_model_communities_CommunityResults_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/t;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/u1;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_rooms_model_AudioSpaceInterestTopic_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/rooms/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_rooms_model_AudioSpaceParticipant_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/rooms/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_rooms_model_AudioSpaceTweetResults_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/rooms/model/q;",
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

.method private static final getcom_twitter_model_communities_CommunityResults_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->com_twitter_model_communities_CommunityResults_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/communities/t;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->com_twitter_model_communities_CommunityResults_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->com_twitter_model_communities_CommunityResults_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_UserResult_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/u1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_rooms_model_AudioSpaceInterestTopic_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/rooms/model/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->com_twitter_rooms_model_AudioSpaceInterestTopic_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/rooms/model/g;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->com_twitter_rooms_model_AudioSpaceInterestTopic_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->com_twitter_rooms_model_AudioSpaceInterestTopic_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_rooms_model_AudioSpaceParticipant_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/rooms/model/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->com_twitter_rooms_model_AudioSpaceParticipant_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/rooms/model/j;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->com_twitter_rooms_model_AudioSpaceParticipant_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->com_twitter_rooms_model_AudioSpaceParticipant_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_rooms_model_AudioSpaceTweetResults_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/rooms/model/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->com_twitter_rooms_model_AudioSpaceTweetResults_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/rooms/model/q;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->com_twitter_rooms_model_AudioSpaceTweetResults_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->com_twitter_rooms_model_AudioSpaceTweetResults_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;

    invoke-direct {v0}, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "admin_user_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->x:Ljava/util/ArrayList;

    goto/16 :goto_a

    .line 9
    :cond_2
    iput-object v1, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->x:Ljava/util/ArrayList;

    goto/16 :goto_a

    .line 10
    :cond_3
    const-string v0, "broadcast_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->a:Ljava/lang/String;

    goto/16 :goto_a

    .line 13
    :cond_4
    const-string v0, "canceled_at"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->n:Ljava/lang/String;

    goto/16 :goto_a

    .line 16
    :cond_5
    const-string v0, "community_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    const-class p2, Lcom/twitter/model/communities/t;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/communities/t;

    .line 18
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->S:Lcom/twitter/model/communities/t;

    goto/16 :goto_a

    .line 19
    :cond_6
    const-string v0, "conversation_controls"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 21
    iput p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->b:I

    goto/16 :goto_a

    .line 22
    :cond_7
    const-string v0, "created_at"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    .line 24
    iput-wide p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->c:J

    goto/16 :goto_a

    .line 25
    :cond_8
    const-string v0, "creator_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v2, Lcom/twitter/model/core/entity/u1;

    if-eqz v0, :cond_9

    .line 26
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/u1;

    .line 27
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->h:Lcom/twitter/model/core/entity/u1;

    goto/16 :goto_a

    .line 28
    :cond_9
    const-string v0, "disallow_join"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 30
    iput-boolean p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->L:Z

    goto/16 :goto_a

    .line 31
    :cond_a
    const-string v0, "is_employee_only"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 33
    iput-boolean p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->e:Z

    goto/16 :goto_a

    .line 34
    :cond_b
    const-string v0, "enable_server_audio_transcription"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 36
    iput-boolean p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->s:Z

    goto/16 :goto_a

    .line 37
    :cond_c
    const-string v0, "ended_at"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    .line 39
    iput-wide p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->N:J

    goto/16 :goto_a

    .line 40
    :cond_d
    const-string v0, "expected_timeout"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 42
    :goto_1
    iput-object v1, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->G:Ljava/lang/Long;

    goto/16 :goto_a

    .line 43
    :cond_f
    const-string v0, "guests"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v3, Lcom/twitter/rooms/model/j;

    if-eqz v0, :cond_13

    .line 44
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_12

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :cond_10
    :goto_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_11

    .line 47
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/model/j;

    if-eqz v0, :cond_10

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_11
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->J:Ljava/util/ArrayList;

    goto/16 :goto_a

    .line 50
    :cond_12
    iput-object v1, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->J:Ljava/util/ArrayList;

    goto/16 :goto_a

    .line 51
    :cond_13
    const-string v0, "host"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 52
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/rooms/model/j;

    .line 53
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->I:Lcom/twitter/rooms/model/j;

    goto/16 :goto_a

    .line 54
    :cond_14
    const-string v0, "host_ready_for_kudos"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 55
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 56
    iput-boolean p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->P:Z

    goto/16 :goto_a

    .line 57
    :cond_15
    const-string v0, "is_locked"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 58
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 59
    iput-boolean p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->f:Z

    goto/16 :goto_a

    .line 60
    :cond_16
    const-string v0, "max_admin_capacity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 61
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 62
    iput p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->t:I

    goto/16 :goto_a

    .line 63
    :cond_17
    const-string v0, "media_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 64
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->g:Ljava/lang/String;

    goto/16 :goto_a

    .line 66
    :cond_18
    const-string v0, "mentioned_twitter_user_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 67
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1b

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :cond_19
    :goto_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_1a

    .line 70
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 71
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 72
    :cond_1a
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->y:Ljava/util/ArrayList;

    goto/16 :goto_a

    .line 73
    :cond_1b
    iput-object v1, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->y:Ljava/util/ArrayList;

    goto/16 :goto_a

    .line 74
    :cond_1c
    const-string v0, "mentioned_users_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 75
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1f

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :cond_1d
    :goto_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_1e

    .line 78
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/u1;

    if-eqz v0, :cond_1d

    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 80
    :cond_1e
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->i:Ljava/util/ArrayList;

    goto/16 :goto_a

    .line 81
    :cond_1f
    iput-object v1, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->i:Ljava/util/ArrayList;

    goto/16 :goto_a

    .line 82
    :cond_20
    const-string v0, "is_muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 83
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 84
    iput-boolean p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->m:Z

    goto/16 :goto_a

    .line 85
    :cond_21
    const-string v0, "narrow_cast_space_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 86
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 87
    iput p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->Q:I

    goto/16 :goto_a

    .line 88
    :cond_22
    const-string v0, "no_incognito"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 89
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 90
    iput-boolean p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->T:Z

    goto/16 :goto_a

    .line 91
    :cond_23
    const-string v0, "not_available_for_rank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 92
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 93
    iput-boolean p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->O:Z

    goto/16 :goto_a

    .line 94
    :cond_24
    const-string v0, "pending_admin_twitter_user_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 95
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_27

    .line 96
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :cond_25
    :goto_5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_26

    .line 98
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 99
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 100
    :cond_26
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->w:Ljava/util/ArrayList;

    goto/16 :goto_a

    .line 101
    :cond_27
    iput-object v1, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->w:Ljava/util/ArrayList;

    goto/16 :goto_a

    .line 102
    :cond_28
    const-string v0, "pending_admin_user_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 103
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2b

    .line 104
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :cond_29
    :goto_6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_2a

    .line 106
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 107
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 108
    :cond_2a
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->v:Ljava/util/ArrayList;

    goto/16 :goto_a

    .line 109
    :cond_2b
    iput-object v1, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->v:Ljava/util/ArrayList;

    goto/16 :goto_a

    .line 110
    :cond_2c
    const-string v0, "primary_admin_user_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 111
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->u:Ljava/lang/String;

    goto/16 :goto_a

    .line 113
    :cond_2d
    const-string v0, "refunded_at"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 114
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2e

    goto :goto_7

    :cond_2e
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 115
    :goto_7
    iput-object v1, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->H:Ljava/lang/Long;

    goto/16 :goto_a

    .line 116
    :cond_2f
    const-string v0, "replay_start_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 117
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    .line 118
    iput-wide p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->M:J

    goto/16 :goto_a

    .line 119
    :cond_30
    const-string v0, "scheduled_start"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 120
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_31

    goto :goto_8

    :cond_31
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 121
    :goto_8
    iput-object v1, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->l:Ljava/lang/Long;

    goto/16 :goto_a

    .line 122
    :cond_32
    const-string v0, "is_space_available_for_clipping"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 123
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 124
    iput-boolean p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->F:Z

    goto/16 :goto_a

    .line 125
    :cond_33
    const-string v0, "is_space_available_for_replay"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 126
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 127
    iput-boolean p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->E:Z

    goto/16 :goto_a

    .line 128
    :cond_34
    const-string v0, "start"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 129
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    .line 130
    iput-wide p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->d:J

    goto/16 :goto_a

    .line 131
    :cond_35
    const-string v0, "state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 132
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 133
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->j:Ljava/lang/String;

    goto/16 :goto_a

    .line 134
    :cond_36
    const-string v0, "subscriber_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 135
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 136
    iput p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->R:I

    goto/16 :goto_a

    .line 137
    :cond_37
    const-string v0, "ticket_group_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 138
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 139
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->A:Ljava/lang/String;

    goto/16 :goto_a

    .line 140
    :cond_38
    const-string v0, "tickets_sold"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 141
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 142
    iput p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->B:I

    goto/16 :goto_a

    .line 143
    :cond_39
    const-string v0, "tickets_total"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 144
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 145
    iput p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->z:I

    goto/16 :goto_a

    .line 146
    :cond_3a
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 147
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 148
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->k:Ljava/lang/String;

    goto/16 :goto_a

    .line 149
    :cond_3b
    const-string v0, "topics"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 150
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_3e

    .line 151
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :cond_3c
    :goto_9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_3d

    .line 153
    const-class v0, Lcom/twitter/rooms/model/g;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/model/g;

    if-eqz v0, :cond_3c

    .line 154
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 155
    :cond_3d
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->C:Ljava/util/ArrayList;

    goto :goto_a

    .line 156
    :cond_3e
    iput-object v1, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->C:Ljava/util/ArrayList;

    goto :goto_a

    .line 157
    :cond_3f
    const-string v0, "total_live_listeners"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 158
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 159
    iput p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->q:I

    goto :goto_a

    .line 160
    :cond_40
    const-string v0, "total_participated"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 161
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 162
    iput p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->p:I

    goto :goto_a

    .line 163
    :cond_41
    const-string v0, "total_participating"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 164
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 165
    iput p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->o:I

    goto :goto_a

    .line 166
    :cond_42
    const-string v0, "total_replay_watched"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 167
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 168
    iput p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->r:I

    goto :goto_a

    .line 169
    :cond_43
    const-string v0, "is_trending"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 170
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 171
    iput-boolean p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->K:Z

    goto :goto_a

    .line 172
    :cond_44
    const-string v0, "tweet_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_45

    .line 173
    const-class p2, Lcom/twitter/rooms/model/q;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/rooms/model/q;

    .line 174
    iput-object p2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->D:Lcom/twitter/rooms/model/q;

    :cond_45
    :goto_a
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
    check-cast p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 8
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
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 4
    const-string v1, "admin_user_ids"

    .line 5
    invoke-static {p2, v1, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    const-string v1, "broadcast_id"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    const-string v1, "canceled_at"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->S:Lcom/twitter/model/communities/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 14
    const-class v0, Lcom/twitter/model/communities/t;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 15
    iget-object v2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->S:Lcom/twitter/model/communities/t;

    .line 16
    const-string v3, "community_results"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 17
    :cond_6
    iget v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->b:I

    .line 18
    const-string v2, "conversation_controls"

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 19
    iget-wide v2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->c:J

    .line 20
    const-string v0, "created_at"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 21
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->h:Lcom/twitter/model/core/entity/u1;

    .line 22
    const-class v2, Lcom/twitter/model/core/entity/u1;

    if-eqz v0, :cond_7

    .line 23
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 24
    iget-object v3, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->h:Lcom/twitter/model/core/entity/u1;

    .line 25
    const-string v4, "creator_results"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 26
    :cond_7
    iget-boolean v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->L:Z

    .line 27
    const-string v3, "disallow_join"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 28
    iget-boolean v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->e:Z

    .line 29
    const-string v3, "is_employee_only"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 30
    iget-boolean v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->s:Z

    .line 31
    const-string v3, "enable_server_audio_transcription"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 32
    iget-wide v3, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->N:J

    .line 33
    const-string v0, "ended_at"

    invoke-virtual {p2, v3, v4, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->G:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "expected_timeout"

    invoke-virtual {p2, v3, v4, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 36
    :cond_8
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->J:Ljava/util/ArrayList;

    .line 37
    const-class v3, Lcom/twitter/rooms/model/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    .line 38
    const-string v6, "guests"

    .line 39
    invoke-static {p2, v6, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/model/j;

    if-eqz v6, :cond_9

    .line 41
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v7

    invoke-interface {v7, v6, v5, v4, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_1

    .line 42
    :cond_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 43
    :cond_b
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->I:Lcom/twitter/rooms/model/j;

    if-eqz v0, :cond_c

    .line 44
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 45
    iget-object v3, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->I:Lcom/twitter/rooms/model/j;

    .line 46
    const-string v6, "host"

    invoke-interface {v0, v3, v6, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 47
    :cond_c
    iget-boolean v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->P:Z

    .line 48
    const-string v3, "host_ready_for_kudos"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 49
    iget-boolean v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->f:Z

    .line 50
    const-string v3, "is_locked"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 51
    iget v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->t:I

    .line 52
    const-string v3, "max_admin_capacity"

    invoke-virtual {p2, v0, v3}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 53
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 54
    const-string v3, "media_key"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_d
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 56
    const-string v3, "mentioned_twitter_user_ids"

    .line 57
    invoke-static {p2, v3, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 59
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_2

    .line 60
    :cond_f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 61
    :cond_10
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 62
    const-string v3, "mentioned_users_results"

    .line 63
    invoke-static {p2, v3, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 64
    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/u1;

    if-eqz v3, :cond_11

    .line 65
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v6

    invoke-interface {v6, v3, v5, v4, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_3

    .line 66
    :cond_12
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 67
    :cond_13
    iget-boolean v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->m:Z

    .line 68
    const-string v2, "is_muted"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 69
    iget v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->Q:I

    .line 70
    const-string v2, "narrow_cast_space_type"

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 71
    iget-boolean v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->T:Z

    .line 72
    const-string v2, "no_incognito"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 73
    iget-boolean v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->O:Z

    .line 74
    const-string v2, "not_available_for_rank"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 75
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    .line 76
    const-string v2, "pending_admin_twitter_user_ids"

    .line 77
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 78
    :cond_14
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 79
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_4

    .line 80
    :cond_15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 81
    :cond_16
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 82
    const-string v2, "pending_admin_user_ids"

    .line 83
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 84
    :cond_17
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 85
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_5

    .line 86
    :cond_18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 87
    :cond_19
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->u:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 88
    const-string v2, "primary_admin_user_id"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1a
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->H:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "refunded_at"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 91
    :cond_1b
    iget-wide v2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->M:J

    .line 92
    const-string v0, "replay_start_time"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 93
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "scheduled_start"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 95
    :cond_1c
    iget-boolean v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->F:Z

    .line 96
    const-string v2, "is_space_available_for_clipping"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 97
    iget-boolean v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->E:Z

    .line 98
    const-string v2, "is_space_available_for_replay"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 99
    iget-wide v2, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->d:J

    .line 100
    const-string v0, "start"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 101
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->j:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 102
    const-string v2, "state"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1d
    iget v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->R:I

    .line 104
    const-string v2, "subscriber_count"

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 105
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->A:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 106
    const-string v2, "ticket_group_id"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1e
    iget v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->B:I

    .line 108
    const-string v2, "tickets_sold"

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 109
    iget v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->z:I

    .line 110
    const-string v2, "tickets_total"

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 111
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->k:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 112
    const-string v2, "title"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1f
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    .line 114
    const-string v2, "topics"

    .line 115
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 116
    :cond_20
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/model/g;

    if-eqz v2, :cond_20

    .line 117
    const-class v3, Lcom/twitter/rooms/model/g;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    invoke-interface {v3, v2, v5, v4, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_6

    .line 118
    :cond_21
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 119
    :cond_22
    iget v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->q:I

    .line 120
    const-string v2, "total_live_listeners"

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 121
    iget v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->p:I

    .line 122
    const-string v2, "total_participated"

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 123
    iget v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->o:I

    .line 124
    const-string v2, "total_participating"

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 125
    iget v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->r:I

    .line 126
    const-string v2, "total_replay_watched"

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 127
    iget-boolean v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->K:Z

    .line 128
    const-string v2, "is_trending"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 129
    iget-object v0, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->D:Lcom/twitter/rooms/model/q;

    if-eqz v0, :cond_23

    .line 130
    const-class v0, Lcom/twitter/rooms/model/q;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 131
    iget-object p1, p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->D:Lcom/twitter/rooms/model/q;

    .line 132
    const-string v2, "tweet_results"

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_23
    if-eqz p3, :cond_24

    .line 133
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_24
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
    check-cast p1, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$$JsonObjectMapper;->serialize(Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
