.class public final Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/json/JsonConversationInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_DM_JSON_JSONAVATAR__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/dm/json/JsonAvatar;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_DM_JSON_JSONCONVERSATIONTYPECONVERTER:Lcom/twitter/dm/json/u;

.field private static com_twitter_model_dm_ConversationContext_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/dm/h;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_dm_ConversationSocialProof_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/dm/s;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_dm_ConversationStatus_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/dm/u;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_dm_E2EEDeviceInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/dm/b1;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_dm_Participant_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/dm/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/dm/json/u;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "GROUP_DM"

    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/util/Map$Entry;

    aput-object v5, v0, v1

    invoke-direct {v2, v3, v0}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v2, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->COM_TWITTER_DM_JSON_JSONCONVERSATIONTYPECONVERTER:Lcom/twitter/dm/json/u;

    const-class v0, Lcom/twitter/dm/json/JsonAvatar;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->COM_TWITTER_DM_JSON_JSONAVATAR__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_dm_ConversationContext_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/dm/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->com_twitter_model_dm_ConversationContext_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/dm/h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->com_twitter_model_dm_ConversationContext_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->com_twitter_model_dm_ConversationContext_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_dm_ConversationSocialProof_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/dm/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->com_twitter_model_dm_ConversationSocialProof_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/dm/s;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->com_twitter_model_dm_ConversationSocialProof_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->com_twitter_model_dm_ConversationSocialProof_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_dm_ConversationStatus_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/dm/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->com_twitter_model_dm_ConversationStatus_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/dm/u;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->com_twitter_model_dm_ConversationStatus_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->com_twitter_model_dm_ConversationStatus_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_dm_E2EEDeviceInfo_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/dm/b1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->com_twitter_model_dm_E2EEDeviceInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/dm/b1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->com_twitter_model_dm_E2EEDeviceInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->com_twitter_model_dm_E2EEDeviceInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_dm_Participant_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/dm/h2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->com_twitter_model_dm_Participant_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/dm/h2;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->com_twitter_model_dm_Participant_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->com_twitter_model_dm_Participant_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/dm/json/JsonConversationInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/dm/json/JsonConversationInfo;

    invoke-direct {v0}, Lcom/twitter/dm/json/JsonConversationInfo;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->parseField(Lcom/twitter/dm/json/JsonConversationInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/dm/json/JsonConversationInfo;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/dm/json/JsonConversationInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "avatar"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->COM_TWITTER_DM_JSON_JSONAVATAR__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/dm/json/JsonAvatar;

    .line 4
    iput-object p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->d:Lcom/twitter/dm/json/JsonAvatar;

    goto/16 :goto_2

    .line 5
    :cond_0
    const-string v0, "nsfw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 7
    iput-boolean p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->q:Z

    goto/16 :goto_2

    .line 8
    :cond_1
    const-string v0, "convo_label"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-class p2, Lcom/twitter/model/dm/h;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/dm/h;

    .line 10
    iput-object p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->t:Lcom/twitter/model/dm/h;

    goto/16 :goto_2

    .line 11
    :cond_2
    const-string v0, "conversation_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iput-object p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 14
    :cond_3
    const-string v0, "conversation_status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "<set-?>"

    if-eqz v0, :cond_4

    .line 15
    const-class p2, Lcom/twitter/model/dm/u;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/dm/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->u:Lcom/twitter/model/dm/u;

    goto/16 :goto_2

    .line 18
    :cond_4
    const-string v0, "created_by_user_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    .line 20
    iput-wide p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->h:J

    goto/16 :goto_2

    .line 21
    :cond_5
    const-string v0, "device_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    const-class p2, Lcom/twitter/model/dm/b1;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/dm/b1;

    .line 23
    iput-object p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->v:Lcom/twitter/model/dm/b1;

    goto/16 :goto_2

    .line 24
    :cond_6
    const-string v0, "last_read_event_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    .line 26
    iput-wide p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->e:J

    goto/16 :goto_2

    .line 27
    :cond_7
    const-string v0, "low_quality"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 29
    iput-boolean p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->r:Z

    goto/16 :goto_2

    .line 30
    :cond_8
    const-string v0, "mention_notifications_disabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 32
    iput-boolean p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->o:Z

    goto/16 :goto_2

    .line 33
    :cond_9
    const-string v0, "min_entry_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    .line 35
    iput-wide p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->i:J

    goto/16 :goto_2

    .line 36
    :cond_a
    const-string v0, "mute_expiration_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    .line 38
    iput-wide p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->l:J

    goto/16 :goto_2

    .line 39
    :cond_b
    const-string v0, "muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 41
    iput-boolean p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->p:Z

    goto/16 :goto_2

    .line 42
    :cond_c
    const-string v0, "notifications_disabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 44
    iput-boolean p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->k:Z

    goto/16 :goto_2

    .line 45
    :cond_d
    const-string v0, "participants"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_10

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_e
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_f

    .line 49
    const-class v0, Lcom/twitter/model/dm/h2;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/h2;

    if-eqz v0, :cond_e

    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_f
    iput-object p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->j:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 52
    :cond_10
    iput-object v1, p1, Lcom/twitter/dm/json/JsonConversationInfo;->j:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 53
    :cond_11
    const-string v0, "read_only"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 54
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 55
    iput-boolean p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->m:Z

    goto/16 :goto_2

    .line 56
    :cond_12
    const-string v0, "social_proof"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 57
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_15

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_13
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_14

    .line 60
    const-class v0, Lcom/twitter/model/dm/s;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/s;

    if-eqz v0, :cond_13

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->s:Ljava/lang/Object;

    goto :goto_2

    .line 64
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v1, p1, Lcom/twitter/dm/json/JsonConversationInfo;->s:Ljava/lang/Object;

    .line 66
    throw v1

    .line 67
    :cond_16
    const-string v0, "sort_event_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 68
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    .line 69
    iput-wide p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->f:J

    goto :goto_2

    .line 70
    :cond_17
    const-string v0, "sort_timestamp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 71
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    .line 72
    iput-wide p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->g:J

    goto :goto_2

    .line 73
    :cond_18
    const-string v0, "name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 74
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    iput-object p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->c:Ljava/lang/String;

    goto :goto_2

    .line 76
    :cond_19
    const-string v0, "trusted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 77
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 78
    iput-boolean p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->n:Z

    goto :goto_2

    .line 79
    :cond_1a
    const-string v0, "type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 80
    sget-object p2, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->COM_TWITTER_DM_JSON_JSONCONVERSATIONTYPECONVERTER:Lcom/twitter/dm/json/u;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 81
    iput p2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->b:I

    :cond_1b
    :goto_2
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
    check-cast p1, Lcom/twitter/dm/json/JsonConversationInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->parseField(Lcom/twitter/dm/json/JsonConversationInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/dm/json/JsonConversationInfo;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/dm/json/JsonConversationInfo;->d:Lcom/twitter/dm/json/JsonAvatar;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "avatar"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->COM_TWITTER_DM_JSON_JSONAVATAR__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 6
    iget-object v2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->d:Lcom/twitter/dm/json/JsonAvatar;

    .line 7
    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 8
    :cond_1
    iget-boolean v0, p1, Lcom/twitter/dm/json/JsonConversationInfo;->q:Z

    .line 9
    const-string v2, "nsfw"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p1, Lcom/twitter/dm/json/JsonConversationInfo;->t:Lcom/twitter/model/dm/h;

    if-eqz v0, :cond_2

    .line 11
    const-class v0, Lcom/twitter/model/dm/h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 12
    iget-object v2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->t:Lcom/twitter/model/dm/h;

    .line 13
    const-string v3, "convo_label"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/twitter/dm/json/JsonConversationInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 15
    const-string v2, "conversation_id"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p1, Lcom/twitter/dm/json/JsonConversationInfo;->u:Lcom/twitter/model/dm/u;

    if-eqz v0, :cond_4

    .line 17
    const-class v0, Lcom/twitter/model/dm/u;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 18
    iget-object v2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->u:Lcom/twitter/model/dm/u;

    .line 19
    const-string v3, "conversation_status"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 20
    :cond_4
    iget-wide v2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->h:J

    .line 21
    const-string v0, "created_by_user_id"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 22
    iget-object v0, p1, Lcom/twitter/dm/json/JsonConversationInfo;->v:Lcom/twitter/model/dm/b1;

    if-eqz v0, :cond_5

    .line 23
    const-class v0, Lcom/twitter/model/dm/b1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 24
    iget-object v2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->v:Lcom/twitter/model/dm/b1;

    .line 25
    const-string v3, "device_info"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 26
    :cond_5
    iget-wide v2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->e:J

    .line 27
    const-string v0, "last_read_event_id"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 28
    iget-boolean v0, p1, Lcom/twitter/dm/json/JsonConversationInfo;->r:Z

    .line 29
    const-string v2, "low_quality"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 30
    iget-boolean v0, p1, Lcom/twitter/dm/json/JsonConversationInfo;->o:Z

    .line 31
    const-string v2, "mention_notifications_disabled"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 32
    iget-wide v2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->i:J

    .line 33
    const-string v0, "min_entry_id"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 34
    iget-wide v2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->l:J

    .line 35
    const-string v0, "mute_expiration_time"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 36
    iget-boolean v0, p1, Lcom/twitter/dm/json/JsonConversationInfo;->p:Z

    .line 37
    const-string v2, "muted"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 38
    iget-boolean v0, p1, Lcom/twitter/dm/json/JsonConversationInfo;->k:Z

    .line 39
    const-string v2, "notifications_disabled"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 40
    iget-object v0, p1, Lcom/twitter/dm/json/JsonConversationInfo;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 41
    const-string v4, "participants"

    .line 42
    invoke-static {p2, v4, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/dm/h2;

    if-eqz v4, :cond_6

    .line 44
    const-class v5, Lcom/twitter/model/dm/h2;

    invoke-static {v5}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v5

    invoke-interface {v5, v4, v3, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_0

    .line 45
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 46
    :cond_8
    iget-boolean v0, p1, Lcom/twitter/dm/json/JsonConversationInfo;->m:Z

    .line 47
    const-string v4, "read_only"

    invoke-virtual {p2, v4, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 48
    iget-object v0, p1, Lcom/twitter/dm/json/JsonConversationInfo;->s:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 49
    const-string v4, "social_proof"

    .line 50
    invoke-static {p2, v4, v0}, Lcom/twitter/api/model/json/edit/j;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 51
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/dm/s;

    if-eqz v4, :cond_9

    .line 52
    const-class v5, Lcom/twitter/model/dm/s;

    invoke-static {v5}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v5

    invoke-interface {v5, v4, v3, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_1

    .line 53
    :cond_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 54
    :cond_b
    iget-wide v2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->f:J

    .line 55
    const-string v0, "sort_event_id"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 56
    iget-wide v2, p1, Lcom/twitter/dm/json/JsonConversationInfo;->g:J

    .line 57
    const-string v0, "sort_timestamp"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 58
    iget-object v0, p1, Lcom/twitter/dm/json/JsonConversationInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 59
    const-string v2, "name"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_c
    iget-boolean v0, p1, Lcom/twitter/dm/json/JsonConversationInfo;->n:Z

    .line 61
    const-string v2, "trusted"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 62
    sget-object v0, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->COM_TWITTER_DM_JSON_JSONCONVERSATIONTYPECONVERTER:Lcom/twitter/dm/json/u;

    .line 63
    iget p1, p1, Lcom/twitter/dm/json/JsonConversationInfo;->b:I

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    if-eqz p3, :cond_d

    .line 65
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
    check-cast p1, Lcom/twitter/dm/json/JsonConversationInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/json/JsonConversationInfo$$JsonObjectMapper;->serialize(Lcom/twitter/dm/json/JsonConversationInfo;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
