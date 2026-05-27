.class public final Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONARTICLESUMMARY_ARTICLESUMMARYDATECONVERTER:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONARTICLESUMMARY_ARTICLESUMMARYDATECONVERTER:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->e:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "domain"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "domain_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->d:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "image_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->f:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    const-string v0, "publish_date"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONARTICLESUMMARY_ARTICLESUMMARYDATECONVERTER:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->g:Ljava/util/Date;

    goto :goto_0

    .line 12
    :cond_4
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->a:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_5
    const-string v0, "raw_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->b:Ljava/lang/String;

    :cond_6
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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "description"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "domain"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "domain_url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    const-string v1, "image_url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->g:Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 12
    sget-object v1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONARTICLESUMMARY_ARTICLESUMMARYDATECONVERTER:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$a;

    const-string v2, "publish_date"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->serialize(Ljava/util/Date;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14
    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 16
    const-string v0, "raw_url"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_8

    .line 17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_8
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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticleSummaryMetadata;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
