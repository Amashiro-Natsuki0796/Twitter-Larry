.class public final Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/onboarding/JsonOcfRichText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "done_label"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "selected_topic_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_2

    .line 8
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->a:Ljava/util/ArrayList;

    goto :goto_1

    .line 11
    :cond_3
    iput-object v1, p1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->a:Ljava/util/ArrayList;

    goto :goto_1

    .line 12
    :cond_4
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    sget-object p2, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "done_label"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 7
    const-string v2, "selected_topic_ids"

    .line 8
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 12
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_5

    .line 13
    const-string v0, "title"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object p1, p1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, p1, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    :cond_5
    if-eqz p3, :cond_6

    .line 15
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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
