.class public final Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMMESSAGESEARCHCONVERSATIONTYPECONVERTER:Lcom/twitter/dm/search/model/converters/g;

.field private static final COM_TWITTER_DM_SEARCH_MODEL_JSON_JSONDMMESSAGESEARCHEVENTDETAIL__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/dm/search/model/converters/g;

    const-string v1, "legacy"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/json/core/e0;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMMESSAGESEARCHCONVERSATIONTYPECONVERTER:Lcom/twitter/dm/search/model/converters/g;

    const-class v0, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_JSON_JSONDMMESSAGESEARCHEVENTDETAIL__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;

    invoke-direct {v0}, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->parseField(Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "conversation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMMESSAGESEARCHCONVERSATIONTYPECONVERTER:Lcom/twitter/dm/search/model/converters/g;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/core/e0;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;

    .line 4
    iput-object p2, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->c:Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, "created_at_millis"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 7
    :goto_0
    iput-object p2, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->a:Ljava/lang/Long;

    goto :goto_1

    .line 8
    :cond_2
    const-string v0, "event_detail"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    sget-object p2, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_JSON_JSONDMMESSAGESEARCHEVENTDETAIL__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    .line 10
    iput-object p2, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->b:Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    :cond_3
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
    check-cast p1, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->parseField(Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->c:Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "created_at_millis"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->b:Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "event_detail"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_JSON_JSONDMMESSAGESEARCHEVENTDETAIL__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 9
    iget-object p1, p1, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->b:Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_3
    return-void

    .line 12
    :cond_4
    sget-object p1, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMMESSAGESEARCHCONVERSATIONTYPECONVERTER:Lcom/twitter/dm/search/model/converters/g;

    const-string p3, "conversation"

    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo$$JsonObjectMapper;->serialize(Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
