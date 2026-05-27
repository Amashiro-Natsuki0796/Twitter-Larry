.class public final Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_MAPOFTIMELINEINSTRUCTIONLISTUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/c0;

.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINEFEEDBACKACTIONMAPCONVERTER:Lcom/twitter/model/json/timeline/urt/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/json/timeline/urt/b1;

    const-class v1, Lcom/twitter/model/timeline/o1;

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/n;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINEFEEDBACKACTIONMAPCONVERTER:Lcom/twitter/model/json/timeline/urt/b1;

    new-instance v0, Lcom/twitter/model/json/timeline/urt/c0;

    new-instance v1, Lcom/twitter/model/json/timeline/urt/b0;

    invoke-direct {v1}, Lcom/twitter/model/json/timeline/urt/b0;-><init>()V

    new-instance v2, Lcom/twitter/model/json/common/j;

    invoke-direct {v2, v1}, Lcom/twitter/model/json/common/j;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/twitter/model/json/common/k;-><init>(Lcom/twitter/model/json/common/x;)V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_MAPOFTIMELINEINSTRUCTIONLISTUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "feedbackActions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINEFEEDBACKACTIONMAPCONVERTER:Lcom/twitter/model/json/timeline/urt/b1;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/common/k;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;->a:Ljava/util/Map;

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "immediateReactions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_MAPOFTIMELINEINSTRUCTIONLISTUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/c0;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/common/k;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;->b:Ljava/util/Map;

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;->a:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 4
    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;->b:Ljava/util/Map;

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_1
    return-void

    .line 6
    :cond_2
    sget-object p3, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_MAPOFTIMELINEINSTRUCTIONLISTUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/c0;

    const-string v0, "immediateReactions"

    invoke-virtual {p3, p1, v0, v2, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    throw v1

    .line 7
    :cond_3
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINEFEEDBACKACTIONMAPCONVERTER:Lcom/twitter/model/json/timeline/urt/b1;

    const-string p3, "feedbackActions"

    invoke-virtual {p1, v0, p3, v2, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    throw v1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
