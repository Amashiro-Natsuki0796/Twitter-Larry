.class public final Lcom/twitter/model/json/notetweet/JsonNoteTweet$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/notetweet/JsonNoteTweet;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_NOTETWEET_JSONNOTETWEETMEDIAOPTIONS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/notetweet/JsonNoteTweetMediaOptions;",
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

.field private static com_twitter_model_notetweet_NoteTweetRichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/notetweet/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/model/json/notetweet/JsonNoteTweetMediaOptions;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/notetweet/JsonNoteTweet$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTETWEET_JSONNOTETWEETMEDIAOPTIONS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
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

    sget-object v0, Lcom/twitter/model/json/notetweet/JsonNoteTweet$$JsonObjectMapper;->com_twitter_model_core_entity_TweetEntities_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/j1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/notetweet/JsonNoteTweet$$JsonObjectMapper;->com_twitter_model_core_entity_TweetEntities_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/notetweet/JsonNoteTweet$$JsonObjectMapper;->com_twitter_model_core_entity_TweetEntities_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_notetweet_NoteTweetRichText_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/notetweet/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/notetweet/JsonNoteTweet$$JsonObjectMapper;->com_twitter_model_notetweet_NoteTweetRichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/notetweet/f;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/notetweet/JsonNoteTweet$$JsonObjectMapper;->com_twitter_model_notetweet_NoteTweetRichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/notetweet/JsonNoteTweet$$JsonObjectMapper;->com_twitter_model_notetweet_NoteTweetRichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/notetweet/JsonNoteTweet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/notetweet/JsonNoteTweet;

    invoke-direct {v0}, Lcom/twitter/model/json/notetweet/JsonNoteTweet;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/notetweet/JsonNoteTweet$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/notetweet/JsonNoteTweet;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/notetweet/JsonNoteTweet$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/notetweet/JsonNoteTweet;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/notetweet/JsonNoteTweet;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "entity_set"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class p2, Lcom/twitter/model/core/entity/j1;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/j1;

    .line 4
    iput-object p2, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->c:Lcom/twitter/model/core/entity/j1;

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    .line 7
    iput-wide p2, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->a:J

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p2, Lcom/twitter/model/json/notetweet/JsonNoteTweet$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTETWEET_JSONNOTETWEETMEDIAOPTIONS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/notetweet/JsonNoteTweetMediaOptions;

    .line 10
    iput-object p2, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->e:Lcom/twitter/model/json/notetweet/JsonNoteTweetMediaOptions;

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "richtext"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    const-class p2, Lcom/twitter/model/notetweet/f;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/notetweet/f;

    .line 13
    iput-object p2, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->d:Lcom/twitter/model/notetweet/f;

    goto :goto_0

    .line 14
    :cond_3
    const-string v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iput-object p2, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->b:Ljava/lang/String;

    :cond_4
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
    check-cast p1, Lcom/twitter/model/json/notetweet/JsonNoteTweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/notetweet/JsonNoteTweet$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/notetweet/JsonNoteTweet;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/notetweet/JsonNoteTweet;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->c:Lcom/twitter/model/core/entity/j1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/twitter/model/core/entity/j1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 5
    iget-object v2, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->c:Lcom/twitter/model/core/entity/j1;

    .line 6
    const-string v3, "entity_set"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 7
    :cond_1
    iget-wide v2, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->a:J

    .line 8
    const-string v0, "id"

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->e:Lcom/twitter/model/json/notetweet/JsonNoteTweetMediaOptions;

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "media"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/twitter/model/json/notetweet/JsonNoteTweet$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTETWEET_JSONNOTETWEETMEDIAOPTIONS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 12
    iget-object v2, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->e:Lcom/twitter/model/json/notetweet/JsonNoteTweetMediaOptions;

    .line 13
    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->d:Lcom/twitter/model/notetweet/f;

    if-eqz v0, :cond_3

    .line 15
    const-class v0, Lcom/twitter/model/notetweet/f;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 16
    iget-object v2, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->d:Lcom/twitter/model/notetweet/f;

    .line 17
    const-string v3, "richtext"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 18
    :cond_3
    iget-object p1, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweet;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 19
    const-string v0, "text"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_5
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
    check-cast p1, Lcom/twitter/model/json/notetweet/JsonNoteTweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/notetweet/JsonNoteTweet$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/notetweet/JsonNoteTweet;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
