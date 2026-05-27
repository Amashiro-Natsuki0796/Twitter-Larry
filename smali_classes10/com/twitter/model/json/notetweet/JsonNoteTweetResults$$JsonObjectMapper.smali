.class public final Lcom/twitter/model/json/notetweet/JsonNoteTweetResults$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_NOTETWEET_NOTETWEETRESULTUNIONCONVERTER:Lcom/twitter/model/json/notetweet/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/notetweet/e;

    invoke-direct {v0}, Lcom/twitter/model/json/notetweet/e;-><init>()V

    sput-object v0, Lcom/twitter/model/json/notetweet/JsonNoteTweetResults$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTETWEET_NOTETWEETRESULTUNIONCONVERTER:Lcom/twitter/model/json/notetweet/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;

    invoke-direct {v0}, Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/notetweet/JsonNoteTweetResults$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/notetweet/JsonNoteTweetResults$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    .line 4
    iput-wide p2, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;->a:J

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "result"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lcom/twitter/model/json/notetweet/JsonNoteTweetResults$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTETWEET_NOTETWEETRESULTUNIONCONVERTER:Lcom/twitter/model/json/notetweet/e;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/core/k;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/notetweet/d;

    .line 7
    iput-object p2, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;->b:Lcom/twitter/model/notetweet/d;

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
    check-cast p1, Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/notetweet/JsonNoteTweetResults$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-wide v0, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;->a:J

    .line 4
    const-string v2, "id"

    invoke-virtual {p2, v0, v1, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;->b:Lcom/twitter/model/notetweet/d;

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_1
    return-void

    .line 7
    :cond_2
    sget-object p3, Lcom/twitter/model/json/notetweet/JsonNoteTweetResults$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTETWEET_NOTETWEETRESULTUNIONCONVERTER:Lcom/twitter/model/json/notetweet/e;

    const-string v0, "result"

    const/4 v1, 0x1

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
    check-cast p1, Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/notetweet/JsonNoteTweetResults$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
