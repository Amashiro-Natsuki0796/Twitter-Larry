.class public final Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMPARTICIPANTSTYPECONVERTER:Lcom/twitter/dm/search/model/converters/j;

.field private static final COM_TWITTER_DM_SEARCH_MODEL_JSON_JSONCONVERSATIONMETADATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/dm/search/model/json/JsonConversationMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_DM_SEARCH_MODEL_JSON_JSONPERSPECTIVALCONVERSATIONMETADATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/search/model/converters/j;

    invoke-direct {v0}, Lcom/twitter/dm/search/model/converters/j;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMPARTICIPANTSTYPECONVERTER:Lcom/twitter/dm/search/model/converters/j;

    const-class v0, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_JSON_JSONPERSPECTIVALCONVERSATIONMETADATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_JSON_JSONCONVERSATIONMETADATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;

    invoke-direct {v0}, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->parseField(Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "conversation_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->a:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, "last_readable_event_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->b:Ljava/lang/Long;

    goto :goto_1

    .line 8
    :cond_2
    const-string v0, "metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p2, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_JSON_JSONCONVERSATIONMETADATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    .line 10
    iput-object p2, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->c:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    goto :goto_1

    .line 11
    :cond_3
    const-string v0, "participants_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object p2, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMPARTICIPANTSTYPECONVERTER:Lcom/twitter/dm/search/model/converters/j;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/common/h;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->d:Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_4
    const-string v0, "perspectival_conversation_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    sget-object p2, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_JSON_JSONPERSPECTIVALCONVERSATIONMETADATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;

    .line 16
    iput-object p2, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->e:Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;

    :cond_5
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
    check-cast p1, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->parseField(Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "conversation_id"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "last_readable_event_id"

    invoke-virtual {p2, v0, v1, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->c:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    const-string v0, "metadata"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_JSON_JSONCONVERSATIONMETADATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 10
    iget-object v2, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->c:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    .line 11
    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 13
    sget-object v2, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMPARTICIPANTSTYPECONVERTER:Lcom/twitter/dm/search/model/converters/j;

    const-string v3, "participants_metadata"

    invoke-virtual {v2, p2, v3, v0}, Lcom/twitter/model/json/common/h;->b(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    :cond_4
    iget-object v0, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->e:Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;

    if-eqz v0, :cond_5

    .line 15
    const-string v0, "perspectival_conversation_metadata"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_JSON_JSONPERSPECTIVALCONVERSATIONMETADATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 17
    iget-object p1, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->e:Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    :cond_5
    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_6
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
    check-cast p1, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson$$JsonObjectMapper;->serialize(Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
