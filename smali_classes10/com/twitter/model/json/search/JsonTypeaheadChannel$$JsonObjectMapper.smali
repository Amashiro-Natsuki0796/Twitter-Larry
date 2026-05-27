.class public final Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/search/JsonTypeaheadChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADCHANNEL_JSONTYPEAHEADCHANNELFACEPILEURLS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/search/JsonTypeaheadChannel$JsonTypeAheadChannelFacePileUrls;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADCHANNEL_JSONTYPEAHEADCHANNELRESULTCONTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/search/JsonTypeaheadChannel$JsonTypeAheadChannelResultContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADPRIMARYIMAGE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/model/json/search/JsonTypeaheadChannel$JsonTypeAheadChannelResultContext;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADCHANNEL_JSONTYPEAHEADCHANNELRESULTCONTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/search/JsonTypeaheadChannel$JsonTypeAheadChannelFacePileUrls;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADCHANNEL_JSONTYPEAHEADCHANNELFACEPILEURLS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADPRIMARYIMAGE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/search/JsonTypeaheadChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/search/JsonTypeaheadChannel;

    invoke-direct {v0}, Lcom/twitter/model/json/search/JsonTypeaheadChannel;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/search/JsonTypeaheadChannel;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/search/JsonTypeaheadChannel;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/search/JsonTypeaheadChannel;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "facepile_urls"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADCHANNEL_JSONTYPEAHEADCHANNELFACEPILEURLS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/search/JsonTypeaheadChannel$JsonTypeAheadChannelFacePileUrls;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->h:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 9
    :cond_2
    iput-object v1, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->h:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 10
    :cond_3
    const-string v0, "object_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->b:J

    goto/16 :goto_3

    .line 12
    :cond_4
    const-string v0, "result_contexts"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_7

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_6

    .line 16
    sget-object v0, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADCHANNEL_JSONTYPEAHEADCHANNELRESULTCONTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/search/JsonTypeaheadChannel$JsonTypeAheadChannelResultContext;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_6
    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->g:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 19
    :cond_7
    iput-object v1, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->g:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 20
    :cond_8
    const-string v0, "primary_image"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    sget-object p2, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADPRIMARYIMAGE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;

    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->e:Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;

    goto :goto_3

    .line 22
    :cond_9
    const-string v0, "supporting_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->f:Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_a
    const-string v0, "tokens"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_d

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_b
    :goto_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_c

    .line 28
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_c
    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->a:Ljava/util/ArrayList;

    goto :goto_3

    .line 31
    :cond_d
    iput-object v1, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->a:Ljava/util/ArrayList;

    goto :goto_3

    .line 32
    :cond_e
    const-string v0, "topic"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->c:Ljava/lang/String;

    goto :goto_3

    .line 34
    :cond_f
    const-string v0, "url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 35
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->d:Ljava/lang/String;

    :cond_10
    :goto_3
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
    check-cast p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/search/JsonTypeaheadChannel;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/search/JsonTypeaheadChannel;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    const-string v2, "facepile_urls"

    .line 5
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/search/JsonTypeaheadChannel$JsonTypeAheadChannelFacePileUrls;

    if-eqz v2, :cond_1

    .line 7
    sget-object v3, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADCHANNEL_JSONTYPEAHEADCHANNELFACEPILEURLS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v3, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 9
    :cond_3
    const-string v0, "object_id"

    iget-wide v2, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->b:J

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 11
    const-string v2, "result_contexts"

    .line 12
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/search/JsonTypeaheadChannel$JsonTypeAheadChannelResultContext;

    if-eqz v2, :cond_4

    .line 14
    sget-object v3, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADCHANNEL_JSONTYPEAHEADCHANNELRESULTCONTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v3, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 16
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->e:Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;

    if-eqz v0, :cond_7

    .line 17
    const-string v0, "primary_image"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADPRIMARYIMAGE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->e:Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 19
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 20
    const-string v1, "supporting_text"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 22
    const-string v1, "tokens"

    .line 23
    invoke-static {p2, v1, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 27
    :cond_b
    iget-object v0, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 28
    const-string v1, "topic"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_c
    iget-object p1, p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->d:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 30
    const-string v0, "url"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p3, :cond_e

    .line 31
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_e
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
    check-cast p1, Lcom/twitter/model/json/search/JsonTypeaheadChannel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/search/JsonTypeaheadChannel$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/search/JsonTypeaheadChannel;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
