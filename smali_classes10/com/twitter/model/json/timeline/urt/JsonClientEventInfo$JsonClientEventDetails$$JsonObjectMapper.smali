.class public final Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONARTICLEDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONCONVERSATIONDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONGUIDEDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONLIVEEVENTDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONMOMENTSDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONNOTIFICATIONDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONPERISCOPEDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONTIMELINESDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONTRENDDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONTRENDDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONPERISCOPEDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONTIMELINESDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONARTICLEDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONMOMENTSDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONLIVEEVENTDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONCONVERSATIONDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONGUIDEDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONNOTIFICATIONDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "articleDetails"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONARTICLEDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->i:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "conversationDetails"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONCONVERSATIONDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->f:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;

    goto/16 :goto_0

    .line 6
    :cond_1
    const-string v0, "guideDetails"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONGUIDEDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->g:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;

    goto/16 :goto_0

    .line 8
    :cond_2
    const-string v0, "liveEventDetails"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONLIVEEVENTDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->d:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;

    goto :goto_0

    .line 10
    :cond_3
    const-string v0, "momentsDetails"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONMOMENTSDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;

    goto :goto_0

    .line 12
    :cond_4
    const-string v0, "notificationDetails"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONNOTIFICATIONDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->h:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;

    goto :goto_0

    .line 14
    :cond_5
    const-string v0, "periscopeDetails"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONPERISCOPEDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;

    goto :goto_0

    .line 16
    :cond_6
    const-string v0, "timelinesDetails"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONTIMELINESDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->a:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;

    goto :goto_0

    .line 18
    :cond_7
    const-string v0, "trendsDetails"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONTRENDDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->b:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;

    :cond_8
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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 3
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
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->i:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "articleDetails"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONARTICLEDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->i:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->f:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "conversationDetails"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONCONVERSATIONDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->f:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->g:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;

    if-eqz v0, :cond_3

    .line 10
    const-string v0, "guideDetails"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONGUIDEDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->g:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->d:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;

    if-eqz v0, :cond_4

    .line 13
    const-string v0, "liveEventDetails"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONLIVEEVENTDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->d:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 15
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;

    if-eqz v0, :cond_5

    .line 16
    const-string v0, "momentsDetails"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONMOMENTSDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 18
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->h:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;

    if-eqz v0, :cond_6

    .line 19
    const-string v0, "notificationDetails"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONNOTIFICATIONDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->h:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 21
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;

    if-eqz v0, :cond_7

    .line 22
    const-string v0, "periscopeDetails"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONPERISCOPEDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 24
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->a:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;

    if-eqz v0, :cond_8

    .line 25
    const-string v0, "timelinesDetails"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONTIMELINESDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->a:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 27
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->b:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;

    if-eqz v0, :cond_9

    .line 28
    const-string v0, "trendsDetails"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO_JSONTRENDDETAILS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;->b:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;

    invoke-virtual {v0, p1, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    :cond_9
    if-eqz p3, :cond_a

    .line 30
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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
