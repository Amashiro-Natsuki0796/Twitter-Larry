.class public final Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;",
        ">;"
    }
.end annotation


# static fields
.field private static com_twitter_model_core_TweetResult_Builder_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final parentObjectMapper:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/core/BaseJsonApiTweet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet$$JsonObjectMapper;->parentObjectMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_core_TweetResult_Builder_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/i0$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet$$JsonObjectMapper;->com_twitter_model_core_TweetResult_Builder_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/i0$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet$$JsonObjectMapper;->com_twitter_model_core_TweetResult_Builder_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet$$JsonObjectMapper;->com_twitter_model_core_TweetResult_Builder_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    invoke-direct {v0}, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
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

    iput p2, p1, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->P:I

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "bookmarked"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->O:Z

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "retweeted_status_result"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-class p2, Lcom/twitter/model/core/i0$a;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/i0$a;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->N:Lcom/twitter/model/core/i0$a;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet$$JsonObjectMapper;->parentObjectMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseField(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    check-cast p1, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget v0, p1, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->P:I

    const-string v1, "bookmark_count"

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 4
    const-string v0, "bookmarked"

    iget-boolean v1, p1, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->O:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->N:Lcom/twitter/model/core/i0$a;

    if-eqz v0, :cond_1

    .line 6
    const-class v0, Lcom/twitter/model/core/i0$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->N:Lcom/twitter/model/core/i0$a;

    const-string v2, "retweeted_status_result"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 7
    :cond_1
    sget-object v0, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet$$JsonObjectMapper;->parentObjectMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    if-eqz p3, :cond_2

    .line 8
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
    check-cast p1, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
