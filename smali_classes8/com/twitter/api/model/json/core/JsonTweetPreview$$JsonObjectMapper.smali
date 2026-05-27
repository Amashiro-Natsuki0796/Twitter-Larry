.class public final Lcom/twitter/api/model/json/core/JsonTweetPreview$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/core/JsonTweetPreview;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_API_MODEL_JSON_CORE_JSONAPITWEET_JSONGRAPHQLTWEETCORE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_ViewCountInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/y0;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_TweetEntities_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/JsonTweetPreview$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_JSONAPITWEET_JSONGRAPHQLTWEETCORE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_core_ViewCountInfo_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/y0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/core/JsonTweetPreview$$JsonObjectMapper;->com_twitter_model_core_ViewCountInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/y0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/JsonTweetPreview$$JsonObjectMapper;->com_twitter_model_core_ViewCountInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/core/JsonTweetPreview$$JsonObjectMapper;->com_twitter_model_core_ViewCountInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_TweetEntities_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/j1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/core/JsonTweetPreview$$JsonObjectMapper;->com_twitter_model_core_entity_TweetEntities_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/j1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/JsonTweetPreview$$JsonObjectMapper;->com_twitter_model_core_entity_TweetEntities_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/core/JsonTweetPreview$$JsonObjectMapper;->com_twitter_model_core_entity_TweetEntities_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/core/JsonTweetPreview;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/api/model/json/core/JsonTweetPreview;

    invoke-direct {v0}, Lcom/twitter/api/model/json/core/JsonTweetPreview;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/api/model/json/core/JsonTweetPreview$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/JsonTweetPreview;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/core/JsonTweetPreview$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/core/JsonTweetPreview;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/api/model/json/core/JsonTweetPreview;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "bookmark_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 4
    iput p2, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->d:I

    goto/16 :goto_0

    .line 5
    :cond_0
    const-string v0, "core"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lcom/twitter/api/model/json/core/JsonTweetPreview$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_JSONAPITWEET_JSONGRAPHQLTWEETCORE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;

    .line 7
    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->c:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;

    goto/16 :goto_0

    .line 8
    :cond_1
    const-string v0, "created_at"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 11
    :cond_2
    const-string v0, "entities"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "<set-?>"

    if-eqz v0, :cond_3

    .line 12
    const-class p2, Lcom/twitter/model/core/entity/j1;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/j1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->j:Lcom/twitter/model/core/entity/j1;

    goto :goto_0

    .line 15
    :cond_3
    const-string v0, "favorite_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 17
    iput p2, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->e:I

    goto :goto_0

    .line 18
    :cond_4
    const-string v0, "quote_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 20
    iput p2, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->f:I

    goto :goto_0

    .line 21
    :cond_5
    const-string v0, "reply_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 23
    iput p2, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->g:I

    goto :goto_0

    .line 24
    :cond_6
    const-string v0, "rest_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    .line 26
    iput-wide p2, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->a:J

    goto :goto_0

    .line 27
    :cond_7
    const-string v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->i:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_8
    const-string v0, "view_count_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 31
    const-class p2, Lcom/twitter/model/core/y0;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->h:Lcom/twitter/model/core/y0;

    :cond_9
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
    check-cast p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/core/JsonTweetPreview$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/JsonTweetPreview;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/api/model/json/core/JsonTweetPreview;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget v0, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->d:I

    .line 4
    const-string v1, "bookmark_count"

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->c:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "core"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/twitter/api/model/json/core/JsonTweetPreview$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_JSONAPITWEET_JSONGRAPHQLTWEETCORE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 8
    iget-object v2, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->c:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;

    .line 9
    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    const-string v2, "created_at"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->j:Lcom/twitter/model/core/entity/j1;

    if-eqz v0, :cond_3

    .line 13
    const-class v0, Lcom/twitter/model/core/entity/j1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 14
    iget-object v2, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->j:Lcom/twitter/model/core/entity/j1;

    .line 15
    const-string v3, "entities"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 16
    :cond_3
    iget v0, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->e:I

    .line 17
    const-string v2, "favorite_count"

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 18
    iget v0, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->f:I

    .line 19
    const-string v2, "quote_count"

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 20
    iget v0, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->g:I

    .line 21
    const-string v2, "reply_count"

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 22
    iget-wide v2, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->a:J

    .line 23
    const-string v0, "rest_id"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 25
    const-string v2, "text"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->h:Lcom/twitter/model/core/y0;

    if-eqz v0, :cond_5

    .line 27
    const-class v0, Lcom/twitter/model/core/y0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 28
    iget-object p1, p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;->h:Lcom/twitter/model/core/y0;

    .line 29
    const-string v2, "view_count_info"

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 30
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
    check-cast p1, Lcom/twitter/api/model/json/core/JsonTweetPreview;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/core/JsonTweetPreview$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/core/JsonTweetPreview;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
