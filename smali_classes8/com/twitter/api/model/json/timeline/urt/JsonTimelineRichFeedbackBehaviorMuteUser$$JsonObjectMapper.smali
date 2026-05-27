.class public final Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_GRAPHQLJSONTWITTERUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;

    invoke-direct {v0}, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "user"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_GRAPHQLJSONTWITTERUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    iput-object p2, p1, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;->b:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "userId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;->a:J

    :cond_1
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
    check-cast p1, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;->b:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "user"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_GRAPHQLJSONTWITTERUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v1, p1, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;->b:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 6
    :cond_1
    const-string v0, "userId"

    iget-wide v1, p1, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;->a:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_2
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
    check-cast p1, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
