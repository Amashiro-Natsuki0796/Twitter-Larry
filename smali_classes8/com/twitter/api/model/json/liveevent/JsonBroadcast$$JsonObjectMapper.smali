.class public final Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/liveevent/JsonBroadcast;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_API_MODEL_JSON_CORE_GRAPHQLJSONTWITTERUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_API_MODEL_JSON_CORE_JSONAPITWEET__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/core/JsonApiTweet;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_API_MODEL_JSON_LIVEEVENT_JSONBROADCAST_JSONBROADCASTCOPYRIGHTVIOLATION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_API_MODEL_JSON_LIVEEVENT_JSONBROADCAST_JSONBROADCASTEDITEDREPLAY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_API_MODEL_JSON_LIVEEVENT_JSONBROADCAST_JSONBROADCASTLOCATION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_API_MODEL_JSON_LIVEEVENT_JSONBROADCAST_JSONPERISCOPEUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_LIVEEVENT_JSONBROADCAST_JSONPERISCOPEUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_LIVEEVENT_JSONBROADCAST_JSONBROADCASTLOCATION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_LIVEEVENT_JSONBROADCAST_JSONBROADCASTCOPYRIGHTVIOLATION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_LIVEEVENT_JSONBROADCAST_JSONBROADCASTEDITEDREPLAY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/api/model/json/core/JsonApiTweet;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_JSONAPITWEET__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_GRAPHQLJSONTWITTERUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/liveevent/JsonBroadcast;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;

    invoke-direct {v0}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/liveevent/JsonBroadcast;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/liveevent/JsonBroadcast;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/api/model/json/liveevent/JsonBroadcast;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "accept_gifts"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 4
    iput-boolean p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->v:Z

    goto/16 :goto_12

    .line 5
    :cond_0
    const-string v0, "accept_guests"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->e0:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 8
    :cond_2
    const-string v0, "amplify_program_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->H:Ljava/lang/String;

    goto/16 :goto_12

    .line 11
    :cond_3
    const-string v0, "available_for_replay"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 13
    iput-boolean p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->k:Z

    goto/16 :goto_12

    .line 14
    :cond_4
    const-string v0, "broadcast_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "rest_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_11

    .line 15
    :cond_5
    const-string v0, "broadcast_source"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "source"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_10

    .line 16
    :cond_6
    const-string v0, "call_in_disabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    :goto_1
    iput-object v1, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->c0:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 19
    :cond_8
    const-string v0, "channel_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->d:Ljava/lang/String;

    goto/16 :goto_12

    .line 22
    :cond_9
    const-string v0, "city"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->B:Ljava/lang/String;

    goto/16 :goto_12

    .line 25
    :cond_a
    const-string v0, "copyright_violation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    sget-object p2, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_LIVEEVENT_JSONBROADCAST_JSONBROADCASTCOPYRIGHTVIOLATION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;

    .line 27
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->X:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;

    goto/16 :goto_12

    .line 28
    :cond_b
    const-string v0, "copyright_violation_broadcaster_whitelisted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 30
    iput-boolean p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->U:Z

    goto/16 :goto_12

    .line 31
    :cond_c
    const-string v0, "copyright_violation_copyright_content_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->T:Ljava/lang/String;

    goto/16 :goto_12

    .line 34
    :cond_d
    const-string v0, "copyright_violation_copyright_holder_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->S:Ljava/lang/String;

    goto/16 :goto_12

    .line 37
    :cond_e
    const-string v0, "copyright_violation_interstitial"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 39
    iput-boolean p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->R:Z

    goto/16 :goto_12

    .line 40
    :cond_f
    const-string v0, "copyright_violation_match_accepted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 41
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 42
    iput-boolean p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->W:Z

    goto/16 :goto_12

    .line 43
    :cond_10
    const-string v0, "copyright_violation_match_disputed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 44
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 45
    iput-boolean p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->V:Z

    goto/16 :goto_12

    .line 46
    :cond_11
    const-string v0, "country"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 47
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->C:Ljava/lang/String;

    goto/16 :goto_12

    .line 49
    :cond_12
    const-string v0, "country_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->D:Ljava/lang/String;

    goto/16 :goto_12

    .line 52
    :cond_13
    const-string v0, "edited_replay"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53
    sget-object p2, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_LIVEEVENT_JSONBROADCAST_JSONBROADCASTEDITEDREPLAY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;

    .line 54
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->l0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;

    goto/16 :goto_12

    .line 55
    :cond_14
    const-string v0, "enable_server_audio_transcription"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 56
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 57
    iput-boolean p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n0:Z

    goto/16 :goto_12

    .line 58
    :cond_15
    const-string v0, "end_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "end_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_f

    .line 59
    :cond_16
    const-string v0, "friend_chat"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 60
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 61
    iput-boolean p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->t:Z

    goto/16 :goto_12

    .line 62
    :cond_17
    const-string v0, "has_location"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 63
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 64
    iput-boolean p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->A:Z

    goto/16 :goto_12

    .line 65
    :cond_18
    const-string v0, "has_moderation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 67
    iput-boolean p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->u:Z

    goto/16 :goto_12

    .line 68
    :cond_19
    const-string v0, "heart_theme"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 69
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1c

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :cond_1a
    :goto_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_1b

    .line 72
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 73
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :cond_1b
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->i:Ljava/util/ArrayList;

    goto/16 :goto_12

    .line 75
    :cond_1c
    iput-object v1, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->i:Ljava/util/ArrayList;

    goto/16 :goto_12

    .line 76
    :cond_1d
    const-string v0, "height"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 77
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 78
    iput p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->x:I

    goto/16 :goto_12

    .line 79
    :cond_1e
    const-string v0, "image_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 80
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->f:Ljava/lang/String;

    goto/16 :goto_12

    .line 82
    :cond_1f
    const-string v0, "image_url_small"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 83
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->g:Ljava/lang/String;

    goto/16 :goto_12

    .line 85
    :cond_20
    const-string v0, "is_360"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 86
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 87
    iput-boolean p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->z:Z

    goto/16 :goto_12

    .line 88
    :cond_21
    const-string v0, "is_high_latency"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 89
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 90
    iput-boolean p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Q:Z

    goto/16 :goto_12

    .line 91
    :cond_22
    const-string v0, "is_locked"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 92
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 93
    iput-boolean p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->s:Z

    goto/16 :goto_12

    .line 94
    :cond_23
    const-string v0, "lat"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 95
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->z()D

    move-result-wide p2

    .line 96
    iput-wide p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->E:D

    goto/16 :goto_12

    .line 97
    :cond_24
    const-string v0, "lng"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 98
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->z()D

    move-result-wide p2

    .line 99
    iput-wide p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->F:D

    goto/16 :goto_12

    .line 100
    :cond_25
    const-string v0, "location"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 101
    sget-object p2, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_LIVEEVENT_JSONBROADCAST_JSONBROADCASTLOCATION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    .line 102
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->g0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    goto/16 :goto_12

    .line 103
    :cond_26
    const-string v0, "media_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 104
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->c:Ljava/lang/String;

    goto/16 :goto_12

    .line 106
    :cond_27
    const-string v0, "media_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 107
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->b:Ljava/lang/String;

    goto/16 :goto_12

    .line 109
    :cond_28
    const-string v0, "moderator_channel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 110
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->O:Ljava/lang/String;

    goto/16 :goto_12

    .line 112
    :cond_29
    const-string v0, "narrow_cast_space_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 113
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 114
    iput p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o0:I

    goto/16 :goto_12

    .line 115
    :cond_2a
    const-string v0, "periscope_user"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 116
    sget-object p2, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_LIVEEVENT_JSONBROADCAST_JSONPERISCOPEUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    .line 117
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->h0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    goto/16 :goto_12

    .line 118
    :cond_2b
    const-string v0, "ping_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "ping_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_e

    .line 119
    :cond_2c
    const-string v0, "pre_live_slate_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 120
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->f0:Ljava/lang/String;

    goto/16 :goto_12

    .line 122
    :cond_2d
    const-string v0, "private_chat"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 123
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2e

    goto :goto_3

    :cond_2e
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 124
    :goto_3
    iput-object v1, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->i0:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 125
    :cond_2f
    const-string v0, "profile_image_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 126
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 127
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o:Ljava/lang/String;

    goto/16 :goto_12

    .line 128
    :cond_30
    const-string v0, "replay_edited_start_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 129
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_31

    goto :goto_4

    :cond_31
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 130
    :goto_4
    iput-object v1, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Y:Ljava/lang/Long;

    goto/16 :goto_12

    .line 131
    :cond_32
    const-string v0, "replay_edited_thumbnail_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 132
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_33

    goto :goto_5

    :cond_33
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 133
    :goto_5
    iput-object v1, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Z:Ljava/lang/Long;

    goto/16 :goto_12

    .line 134
    :cond_34
    const-string v0, "replay_title_edited"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 135
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_35

    goto :goto_6

    :cond_35
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 136
    :goto_6
    iput-object v1, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->a0:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 137
    :cond_36
    const-string v0, "replay_title_editing_disabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 138
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_37

    goto :goto_7

    :cond_37
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 139
    :goto_7
    iput-object v1, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->b0:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 140
    :cond_38
    const-string v0, "scheduled_start"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 141
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->m0:Ljava/lang/String;

    goto/16 :goto_12

    .line 143
    :cond_39
    const-string v0, "scheduled_start_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "scheduled_start_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_c

    .line 144
    :cond_3a
    const-string v0, "start_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "start_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_b

    .line 145
    :cond_3b
    const-string v0, "state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 146
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 147
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->r:Ljava/lang/String;

    goto/16 :goto_12

    .line 148
    :cond_3c
    const-string v0, "status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 149
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 150
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->h:Ljava/lang/String;

    goto/16 :goto_12

    .line 151
    :cond_3d
    const-string v0, "timedout_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "timedout_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_a

    .line 152
    :cond_3e
    const-string v0, "total_watched"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 153
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 154
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->J:Ljava/lang/String;

    goto/16 :goto_12

    .line 155
    :cond_3f
    const-string v0, "total_watching"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 156
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->I:Ljava/lang/String;

    goto/16 :goto_12

    .line 158
    :cond_40
    const-string v0, "tweet"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 159
    sget-object p2, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_JSONAPITWEET__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/core/JsonApiTweet;

    .line 160
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->k0:Lcom/twitter/api/model/json/core/JsonApiTweet;

    goto/16 :goto_12

    .line 161
    :cond_41
    const-string v0, "tweet_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 162
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 163
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->G:Ljava/lang/String;

    goto/16 :goto_12

    .line 164
    :cond_42
    const-string v0, "twitter_user_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 165
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 166
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->p:Ljava/lang/String;

    goto/16 :goto_12

    .line 167
    :cond_43
    const-string v0, "twitter_username"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 168
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 169
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->q:Ljava/lang/String;

    goto/16 :goto_12

    .line 170
    :cond_44
    const-string v0, "unavailable_in_periscope"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 171
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_45

    goto :goto_8

    :cond_45
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 172
    :goto_8
    iput-object v1, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->w:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 173
    :cond_46
    const-string v0, "updated_at_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 174
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 175
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->e:Ljava/lang/String;

    goto/16 :goto_12

    .line 176
    :cond_47
    const-string v0, "user"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 177
    sget-object p2, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_GRAPHQLJSONTWITTERUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    .line 178
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->j0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    goto/16 :goto_12

    .line 179
    :cond_48
    const-string v0, "user_display_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 180
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 181
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n:Ljava/lang/String;

    goto/16 :goto_12

    .line 182
    :cond_49
    const-string v0, "user_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 183
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 184
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->l:Ljava/lang/String;

    goto/16 :goto_12

    .line 185
    :cond_4a
    const-string v0, "username"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 186
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 187
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->m:Ljava/lang/String;

    goto/16 :goto_12

    .line 188
    :cond_4b
    const-string v0, "version"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 189
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_4c

    goto :goto_9

    :cond_4c
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 190
    :goto_9
    iput-object v1, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->P:Ljava/lang/Integer;

    goto :goto_12

    .line 191
    :cond_4d
    const-string v0, "width"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_56

    .line 192
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 193
    iput p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->y:I

    goto :goto_12

    .line 194
    :cond_4e
    :goto_a
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 195
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->N:Ljava/lang/String;

    goto :goto_12

    .line 196
    :cond_4f
    :goto_b
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 197
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->K:Ljava/lang/String;

    goto :goto_12

    .line 198
    :cond_50
    :goto_c
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_51

    goto :goto_d

    :cond_51
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 199
    :goto_d
    iput-object v1, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->d0:Ljava/lang/Long;

    goto :goto_12

    .line 200
    :cond_52
    :goto_e
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 201
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->M:Ljava/lang/String;

    goto :goto_12

    .line 202
    :cond_53
    :goto_f
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 203
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->L:Ljava/lang/String;

    goto :goto_12

    .line 204
    :cond_54
    :goto_10
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 205
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->j:Ljava/lang/String;

    goto :goto_12

    .line 206
    :cond_55
    :goto_11
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 207
    iput-object p2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->a:Ljava/lang/String;

    :cond_56
    :goto_12
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
    check-cast p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/liveevent/JsonBroadcast;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/api/model/json/liveevent/JsonBroadcast;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 4
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
    iget-boolean v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->v:Z

    .line 4
    const-string v1, "accept_gifts"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->e0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "accept_guests"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    const-string v1, "amplify_program_id"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-boolean v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->k:Z

    .line 10
    const-string v1, "available_for_replay"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    const-string v1, "broadcast_id"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 14
    const-string v1, "broadcast_source"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->c0:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "call_in_disabled"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 17
    :cond_5
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 18
    const-string v1, "channel_name"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->B:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 20
    const-string v1, "city"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->X:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 22
    const-string v0, "copyright_violation"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_LIVEEVENT_JSONBROADCAST_JSONBROADCASTCOPYRIGHTVIOLATION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 24
    iget-object v2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->X:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;

    .line 25
    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 26
    :cond_8
    iget-boolean v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->U:Z

    .line 27
    const-string v2, "copyright_violation_broadcaster_whitelisted"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 28
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->T:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 29
    const-string v2, "copyright_violation_copyright_content_name"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_9
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->S:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 31
    const-string v2, "copyright_violation_copyright_holder_name"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_a
    iget-boolean v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->R:Z

    .line 33
    const-string v2, "copyright_violation_interstitial"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 34
    iget-boolean v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->W:Z

    .line 35
    const-string v2, "copyright_violation_match_accepted"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 36
    iget-boolean v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->V:Z

    .line 37
    const-string v2, "copyright_violation_match_disputed"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 38
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->C:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 39
    const-string v2, "country"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_b
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->D:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 41
    const-string v2, "country_state"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_c
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->l0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;

    if-eqz v0, :cond_d

    .line 43
    const-string v0, "edited_replay"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_LIVEEVENT_JSONBROADCAST_JSONBROADCASTEDITEDREPLAY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 45
    iget-object v2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->l0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;

    .line 46
    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 47
    :cond_d
    iget-boolean v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n0:Z

    .line 48
    const-string v2, "enable_server_audio_transcription"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 49
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->L:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 50
    const-string v2, "end_ms"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_e
    iget-boolean v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->t:Z

    .line 52
    const-string v2, "friend_chat"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 53
    iget-boolean v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->A:Z

    .line 54
    const-string v2, "has_location"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 55
    iget-boolean v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->u:Z

    .line 56
    const-string v2, "has_moderation"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 57
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 58
    const-string v2, "heart_theme"

    .line 59
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 60
    :cond_f
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 61
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 63
    :cond_11
    iget v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->x:I

    .line 64
    const-string v2, "height"

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 65
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->f:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 66
    const-string v2, "image_url"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_12
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->g:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 68
    const-string v2, "image_url_small"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_13
    iget-boolean v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->z:Z

    .line 70
    const-string v2, "is_360"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 71
    iget-boolean v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Q:Z

    .line 72
    const-string v2, "is_high_latency"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 73
    iget-boolean v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->s:Z

    .line 74
    const-string v2, "is_locked"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 75
    iget-wide v2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->E:D

    .line 76
    const-string v0, "lat"

    invoke-virtual {p2, v0, v2, v3}, Lcom/fasterxml/jackson/core/f;->P(Ljava/lang/String;D)V

    .line 77
    iget-wide v2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->F:D

    .line 78
    const-string v0, "lng"

    invoke-virtual {p2, v0, v2, v3}, Lcom/fasterxml/jackson/core/f;->P(Ljava/lang/String;D)V

    .line 79
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->g0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    if-eqz v0, :cond_14

    .line 80
    const-string v0, "location"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_LIVEEVENT_JSONBROADCAST_JSONBROADCASTLOCATION__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 82
    iget-object v2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->g0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    .line 83
    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 84
    :cond_14
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->c:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 85
    const-string v2, "media_id"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_15
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->b:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 87
    const-string v2, "media_key"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_16
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->O:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 89
    const-string v2, "moderator_channel"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_17
    iget v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o0:I

    .line 91
    const-string v2, "narrow_cast_space_type"

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 92
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->h0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    if-eqz v0, :cond_18

    .line 93
    const-string v0, "periscope_user"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_LIVEEVENT_JSONBROADCAST_JSONPERISCOPEUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 95
    iget-object v2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->h0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    .line 96
    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 97
    :cond_18
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->M:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 98
    const-string v2, "ping_ms"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_19
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->f0:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 100
    const-string v2, "pre_live_slate_url"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1a
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->i0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "private_chat"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 103
    :cond_1b
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 104
    const-string v2, "profile_image_url"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1c
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Y:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "replay_edited_start_time"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 107
    :cond_1d
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Z:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "replay_edited_thumbnail_time"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 109
    :cond_1e
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->a0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "replay_title_edited"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 111
    :cond_1f
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->b0:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "replay_title_editing_disabled"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 113
    :cond_20
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->m0:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 114
    const-string v2, "scheduled_start"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_21
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->d0:Ljava/lang/Long;

    if-eqz v0, :cond_22

    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "scheduled_start_time"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 117
    :cond_22
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->K:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 118
    const-string v2, "start_ms"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_23
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->r:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 120
    const-string v2, "state"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_24
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->h:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 122
    const-string v2, "status"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_25
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->N:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 124
    const-string v2, "timedout_ms"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_26
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->J:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 126
    const-string v2, "total_watched"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_27
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->I:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 128
    const-string v2, "total_watching"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_28
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->k0:Lcom/twitter/api/model/json/core/JsonApiTweet;

    if-eqz v0, :cond_29

    .line 130
    const-string v0, "tweet"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_JSONAPITWEET__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 132
    iget-object v2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->k0:Lcom/twitter/api/model/json/core/JsonApiTweet;

    .line 133
    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 134
    :cond_29
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->G:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 135
    const-string v2, "tweet_id"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_2a
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->p:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 137
    const-string v2, "twitter_user_id"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_2b
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->q:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 139
    const-string v2, "twitter_username"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_2c
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "unavailable_in_periscope"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 142
    :cond_2d
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->e:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 143
    const-string v2, "updated_at_ms"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_2e
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->j0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    if-eqz v0, :cond_2f

    .line 145
    const-string v0, "user"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_GRAPHQLJSONTWITTERUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 147
    iget-object v2, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->j0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    .line 148
    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 149
    :cond_2f
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 150
    const-string v1, "user_display_name"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_30
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->l:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 152
    const-string v1, "user_id"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_31
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->m:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 154
    const-string v1, "username"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_32
    iget-object v0, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->P:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "version"

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 157
    :cond_33
    iget p1, p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->y:I

    .line 158
    const-string v0, "width"

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    if-eqz p3, :cond_34

    .line 159
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_34
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
    check-cast p1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/liveevent/JsonBroadcast;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
