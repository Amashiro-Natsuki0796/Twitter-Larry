.class public final Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/fleets/api/json/JsonAudioSpace;",
        ">;"
    }
.end annotation


# static fields
.field private static com_twitter_fleets_model_AudioSpaceGuest_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/fleets/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_fleets_model_AudioSpaceTopic_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/fleets/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_fleets_model_UnhydratedAudioSpaceSocialProof_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/fleets/model/m;",
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method private static final getcom_twitter_fleets_model_AudioSpaceGuest_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/fleets/model/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->com_twitter_fleets_model_AudioSpaceGuest_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/fleets/model/c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->com_twitter_fleets_model_AudioSpaceGuest_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->com_twitter_fleets_model_AudioSpaceGuest_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_fleets_model_AudioSpaceTopic_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/fleets/model/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->com_twitter_fleets_model_AudioSpaceTopic_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/fleets/model/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->com_twitter_fleets_model_AudioSpaceTopic_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->com_twitter_fleets_model_AudioSpaceTopic_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_fleets_model_UnhydratedAudioSpaceSocialProof_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/fleets/model/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->com_twitter_fleets_model_UnhydratedAudioSpaceSocialProof_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/fleets/model/m;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->com_twitter_fleets_model_UnhydratedAudioSpaceSocialProof_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->com_twitter_fleets_model_UnhydratedAudioSpaceSocialProof_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/fleets/api/json/JsonAudioSpace;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;

    invoke-direct {v0}, Lcom/twitter/fleets/api/json/JsonAudioSpace;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->parseField(Lcom/twitter/fleets/api/json/JsonAudioSpace;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/fleets/api/json/JsonAudioSpace;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/fleets/api/json/JsonAudioSpace;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "admin_twitter_user_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_3

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iput-object p2, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->f:Ljava/util/ArrayList;

    goto/16 :goto_19

    .line 9
    :cond_3
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->f:Ljava/util/ArrayList;

    goto/16 :goto_19

    .line 10
    :cond_4
    const-string v0, "admin_user_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_7

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_6

    .line 14
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_6
    iput-object p2, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->b:Ljava/util/ArrayList;

    goto/16 :goto_19

    .line 17
    :cond_7
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->b:Ljava/util/ArrayList;

    goto/16 :goto_19

    .line 18
    :cond_8
    const-string v0, "broadcast_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object p2, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->a:Ljava/lang/String;

    goto/16 :goto_19

    .line 20
    :cond_9
    const-string v0, "community_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->A:Ljava/lang/Long;

    goto/16 :goto_19

    .line 22
    :cond_b
    const-string v0, "conversation_controls"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->r:Ljava/lang/Integer;

    goto/16 :goto_19

    .line 24
    :cond_d
    const-string v0, "creator_twitter_user_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->c:Ljava/lang/Long;

    goto/16 :goto_19

    .line 26
    :cond_f
    const-string v0, "disallow_join"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->z:Ljava/lang/Boolean;

    goto/16 :goto_19

    .line 28
    :cond_11
    const-string v0, "enable_server_audio_transcription"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 29
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->d:Ljava/lang/Boolean;

    goto/16 :goto_19

    .line 30
    :cond_13
    const-string v0, "guests"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 31
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_16

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_14
    :goto_8
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_15

    .line 34
    const-class v0, Lcom/twitter/fleets/model/c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/fleets/model/c;

    if-eqz v0, :cond_14

    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 36
    :cond_15
    iput-object p2, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->h:Ljava/util/ArrayList;

    goto/16 :goto_19

    .line 37
    :cond_16
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->h:Ljava/util/ArrayList;

    goto/16 :goto_19

    .line 38
    :cond_17
    const-string v0, "is_employee_only"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 39
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_9
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->s:Ljava/lang/Boolean;

    goto/16 :goto_19

    .line 40
    :cond_19
    const-string v0, "is_locked"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 41
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->u:Ljava/lang/Boolean;

    goto/16 :goto_19

    .line 42
    :cond_1b
    const-string v0, "is_muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 43
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->v:Ljava/lang/Boolean;

    goto/16 :goto_19

    .line 44
    :cond_1d
    const-string v0, "is_trending"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 45
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_c
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->t:Ljava/lang/Boolean;

    goto/16 :goto_19

    .line 46
    :cond_1f
    const-string v0, "listeners"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 47
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_23

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :cond_20
    :goto_d
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_22

    .line 50
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v2, :cond_21

    move-object v0, v1

    goto :goto_e

    :cond_21
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_20

    .line 51
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 52
    :cond_22
    iput-object p2, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->g:Ljava/util/ArrayList;

    goto/16 :goto_19

    .line 53
    :cond_23
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->g:Ljava/util/ArrayList;

    goto/16 :goto_19

    .line 54
    :cond_24
    const-string v0, "max_admin_capacity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 55
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_25

    goto :goto_f

    :cond_25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->n:Ljava/lang/Integer;

    goto/16 :goto_19

    .line 56
    :cond_26
    const-string v0, "narrow_cast_space_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 57
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_27

    goto :goto_10

    :cond_27
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->y:Ljava/lang/Integer;

    goto/16 :goto_19

    .line 58
    :cond_28
    const-string v0, "num_tweets_with_space_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 59
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_29

    goto :goto_11

    :cond_29
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->m:Ljava/lang/Integer;

    goto/16 :goto_19

    .line 60
    :cond_2a
    const-string v0, "pending_admin_twitter_user_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 61
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2d

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :cond_2b
    :goto_12
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_2c

    .line 64
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 65
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 66
    :cond_2c
    iput-object p2, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->x:Ljava/util/ArrayList;

    goto/16 :goto_19

    .line 67
    :cond_2d
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->x:Ljava/util/ArrayList;

    goto/16 :goto_19

    .line 68
    :cond_2e
    const-string v0, "pending_admin_user_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 69
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_31

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :cond_2f
    :goto_13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_30

    .line 72
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 73
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 74
    :cond_30
    iput-object p2, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->w:Ljava/util/ArrayList;

    goto/16 :goto_19

    .line 75
    :cond_31
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->w:Ljava/util/ArrayList;

    goto/16 :goto_19

    .line 76
    :cond_32
    const-string v0, "scheduled_start"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 77
    iget-object p2, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->p:Ljava/lang/String;

    goto/16 :goto_19

    .line 78
    :cond_33
    const-string v0, "social_proof"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 79
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_36

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :cond_34
    :goto_14
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_35

    .line 82
    const-class v0, Lcom/twitter/fleets/model/m;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/fleets/model/m;

    if-eqz v0, :cond_34

    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 84
    :cond_35
    iput-object p2, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->j:Ljava/util/ArrayList;

    goto/16 :goto_19

    .line 85
    :cond_36
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->j:Ljava/util/ArrayList;

    goto/16 :goto_19

    .line 86
    :cond_37
    const-string v0, "speakers_who_shared_tweet"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 87
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_3b

    .line 88
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    :cond_38
    :goto_15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_3a

    .line 90
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v2, :cond_39

    move-object v0, v1

    goto :goto_16

    :cond_39
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_38

    .line 91
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 92
    :cond_3a
    iput-object p2, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->l:Ljava/util/ArrayList;

    goto/16 :goto_19

    .line 93
    :cond_3b
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->l:Ljava/util/ArrayList;

    goto/16 :goto_19

    .line 94
    :cond_3c
    const-string v0, "start"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 95
    iget-object p2, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->q:Ljava/lang/String;

    goto/16 :goto_19

    .line 96
    :cond_3d
    const-string v0, "state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 97
    iget-object p2, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->o:Ljava/lang/String;

    goto :goto_19

    .line 98
    :cond_3e
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 99
    iget-object p2, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->e:Ljava/lang/String;

    goto :goto_19

    .line 100
    :cond_3f
    const-string v0, "topics"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 101
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_42

    .line 102
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :cond_40
    :goto_17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_41

    .line 104
    const-class v0, Lcom/twitter/fleets/model/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/fleets/model/e;

    if-eqz v0, :cond_40

    .line 105
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 106
    :cond_41
    iput-object p2, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->k:Ljava/util/ArrayList;

    goto :goto_19

    .line 107
    :cond_42
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->k:Ljava/util/ArrayList;

    goto :goto_19

    .line 108
    :cond_43
    const-string v0, "total_participating"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_45

    .line 109
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_44

    goto :goto_18

    :cond_44
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_18
    iput-object v1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->i:Ljava/lang/Integer;

    :cond_45
    :goto_19
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
    check-cast p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->parseField(Lcom/twitter/fleets/api/json/JsonAudioSpace;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/fleets/api/json/JsonAudioSpace;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 4
    const-string v1, "admin_twitter_user_ids"

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

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/f;->z(J)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 10
    const-string v1, "admin_user_ids"

    .line 11
    invoke-static {p2, v1, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 15
    :cond_6
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 16
    const-string v0, "broadcast_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 18
    :cond_7
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->A:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 19
    const-string v2, "community_id"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 20
    :cond_8
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 21
    const-string v2, "conversation_controls"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 22
    :cond_9
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->c:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 23
    const-string v2, "creator_twitter_user_id"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 24
    :cond_a
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 25
    const-string v2, "disallow_join"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 26
    :cond_b
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 27
    const-string v2, "enable_server_audio_transcription"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 28
    :cond_c
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    .line 29
    const-string v4, "guests"

    .line 30
    invoke-static {p2, v4, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/fleets/model/c;

    if-eqz v4, :cond_d

    .line 32
    const-class v5, Lcom/twitter/fleets/model/c;

    invoke-static {v5}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v5

    invoke-interface {v5, v4, v3, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_2

    .line 33
    :cond_e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 34
    :cond_f
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 35
    const-string v4, "is_employee_only"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v4, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 36
    :cond_10
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 37
    const-string v4, "is_locked"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v4, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 38
    :cond_11
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 39
    const-string v4, "is_muted"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v4, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 40
    :cond_12
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 41
    const-string v4, "is_trending"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v4, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 42
    :cond_13
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    .line 43
    const-string v4, "listeners"

    .line 44
    invoke-static {p2, v4, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 45
    :cond_14
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_14

    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/fasterxml/jackson/core/f;->z(J)V

    goto :goto_3

    .line 47
    :cond_15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 48
    :cond_16
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 49
    const-string v4, "max_admin_capacity"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, v4}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 50
    :cond_17
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 51
    const-string v4, "narrow_cast_space_type"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, v4}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 52
    :cond_18
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 53
    const-string v4, "num_tweets_with_space_link"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, v4}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 54
    :cond_19
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    .line 55
    const-string v4, "pending_admin_twitter_user_ids"

    .line 56
    invoke-static {p2, v4, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 57
    :cond_1a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    .line 58
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_4

    .line 59
    :cond_1b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 60
    :cond_1c
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 61
    const-string v4, "pending_admin_user_ids"

    .line 62
    invoke-static {p2, v4, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 63
    :cond_1d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1d

    .line 64
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_5

    .line 65
    :cond_1e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 66
    :cond_1f
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->p:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 67
    const-string v0, "scheduled_start"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v4, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->p:Ljava/lang/String;

    invoke-virtual {v0, v4, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 69
    :cond_20
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    .line 70
    const-string v4, "social_proof"

    .line 71
    invoke-static {p2, v4, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 72
    :cond_21
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/fleets/model/m;

    if-eqz v4, :cond_21

    .line 73
    const-class v5, Lcom/twitter/fleets/model/m;

    invoke-static {v5}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v5

    invoke-interface {v5, v4, v3, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_6

    .line 74
    :cond_22
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 75
    :cond_23
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    .line 76
    const-string v4, "speakers_who_shared_tweet"

    .line 77
    invoke-static {p2, v4, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 78
    :cond_24
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_24

    .line 79
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/fasterxml/jackson/core/f;->z(J)V

    goto :goto_7

    .line 80
    :cond_25
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 81
    :cond_26
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->q:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 82
    const-string v0, "start"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v4, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->q:Ljava/lang/String;

    invoke-virtual {v0, v4, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 84
    :cond_27
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->o:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 85
    const-string v0, "state"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v4, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->o:Ljava/lang/String;

    invoke-virtual {v0, v4, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 87
    :cond_28
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->e:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 88
    const-string v0, "title"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v4, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 90
    :cond_29
    iget-object v0, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    .line 91
    const-string v1, "topics"

    .line 92
    invoke-static {p2, v1, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 93
    :cond_2a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/fleets/model/e;

    if-eqz v1, :cond_2a

    .line 94
    const-class v4, Lcom/twitter/fleets/model/e;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    invoke-interface {v4, v1, v3, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_8

    .line 95
    :cond_2b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 96
    :cond_2c
    iget-object p1, p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_2d

    .line 97
    const-string v0, "total_participating"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_2d
    if-eqz p3, :cond_2e

    .line 98
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_2e
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
    check-cast p1, Lcom/twitter/fleets/api/json/JsonAudioSpace;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/fleets/api/json/JsonAudioSpace$$JsonObjectMapper;->serialize(Lcom/twitter/fleets/api/json/JsonAudioSpace;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
