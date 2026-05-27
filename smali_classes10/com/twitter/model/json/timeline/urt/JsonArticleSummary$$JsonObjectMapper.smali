.class public final Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_ARTICLES_ARTICLELISTSEEDTYPECONVERTER:Lcom/twitter/model/json/articles/a;

.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONARTICLESUMMARY_JSONARTICLE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINESOCIALCONTEXTUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/articles/a;

    invoke-direct {v0}, Lcom/twitter/model/json/articles/a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ARTICLES_ARTICLELISTSEEDTYPECONVERTER:Lcom/twitter/model/json/articles/a;

    new-instance v0, Lcom/twitter/model/json/timeline/urt/d3;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/d3;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINESOCIALCONTEXTUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/d3;

    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONARTICLESUMMARY_JSONARTICLE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "article"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONARTICLESUMMARY_JSONARTICLE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;->a:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "article_seed_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ARTICLES_ARTICLELISTSEEDTYPECONVERTER:Lcom/twitter/model/json/articles/a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/longform/articles/model/a;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;->b:Lcom/twitter/longform/articles/model/a;

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "social_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINESOCIALCONTEXTUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/d3;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/core/k;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/v;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;->c:Lcom/twitter/model/core/v;

    :cond_2
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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;->a:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "article"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONARTICLESUMMARY_JSONARTICLE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;->a:Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$JsonArticle;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;->b:Lcom/twitter/longform/articles/model/a;

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ARTICLES_ARTICLELISTSEEDTYPECONVERTER:Lcom/twitter/model/json/articles/a;

    const-string v3, "article_seed_type"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;->c:Lcom/twitter/model/core/v;

    if-nez p1, :cond_4

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_3
    return-void

    .line 10
    :cond_4
    sget-object p3, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINESOCIALCONTEXTUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/d3;

    const-string v0, "social_context"

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
