.class public final Lcom/twitter/model/json/nudges/JsonNudge$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/nudges/JsonNudge;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_NUDGES_JSONNUDGETYPECONVERTER:Lcom/twitter/model/json/nudges/a;

.field private static com_twitter_model_nudges_TweetCompositionNudge_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/nudges/TweetCompositionNudge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/nudges/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/json/nudges/JsonNudge$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NUDGES_JSONNUDGETYPECONVERTER:Lcom/twitter/model/json/nudges/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_nudges_TweetCompositionNudge_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/nudges/TweetCompositionNudge;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/nudges/JsonNudge$$JsonObjectMapper;->com_twitter_model_nudges_TweetCompositionNudge_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/nudges/TweetCompositionNudge;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/nudges/JsonNudge$$JsonObjectMapper;->com_twitter_model_nudges_TweetCompositionNudge_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/nudges/JsonNudge$$JsonObjectMapper;->com_twitter_model_nudges_TweetCompositionNudge_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/nudges/JsonNudge;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/nudges/JsonNudge;

    invoke-direct {v0}, Lcom/twitter/model/json/nudges/JsonNudge;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/nudges/JsonNudge$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/nudges/JsonNudge;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/nudges/JsonNudge$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/nudges/JsonNudge;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/nudges/JsonNudge;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/nudges/JsonNudge;->b:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "nudge_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object p2, Lcom/twitter/model/json/nudges/JsonNudge$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NUDGES_JSONNUDGETYPECONVERTER:Lcom/twitter/model/json/nudges/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->P()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p2}, Lcom/twitter/model/nudges/l;->a(Ljava/lang/String;)Lcom/twitter/model/nudges/l;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 8
    const-class v0, Lcom/twitter/model/json/nudges/JsonNudgeTypeNested;

    invoke-static {p3, v0, p2}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Lcom/twitter/model/json/nudges/JsonNudgeTypeNested;

    if-nez p2, :cond_2

    .line 10
    sget-object p2, Lcom/twitter/model/nudges/l;->NONE:Lcom/twitter/model/nudges/l;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p2, Lcom/twitter/model/json/nudges/JsonNudgeTypeNested;->a:Lcom/twitter/model/nudges/l;

    .line 12
    :goto_0
    iput-object p2, p1, Lcom/twitter/model/json/nudges/JsonNudge;->a:Lcom/twitter/model/nudges/l;

    goto :goto_1

    .line 13
    :cond_3
    const-string v0, "proposed_tweet_language"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/nudges/JsonNudge;->c:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    const-string v0, "tweet_nudge"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    const-class p2, Lcom/twitter/model/nudges/TweetCompositionNudge;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/nudges/TweetCompositionNudge;

    iput-object p2, p1, Lcom/twitter/model/json/nudges/JsonNudge;->d:Lcom/twitter/model/nudges/TweetCompositionNudge;

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
    check-cast p1, Lcom/twitter/model/json/nudges/JsonNudge;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/nudges/JsonNudge$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/nudges/JsonNudge;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/nudges/JsonNudge;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/nudges/JsonNudge;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "id"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/nudges/JsonNudge;->a:Lcom/twitter/model/nudges/l;

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p1, Lcom/twitter/model/json/nudges/JsonNudge;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    const-string v1, "proposed_tweet_language"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/nudges/JsonNudge;->d:Lcom/twitter/model/nudges/TweetCompositionNudge;

    if-eqz v0, :cond_3

    .line 9
    const-class v0, Lcom/twitter/model/nudges/TweetCompositionNudge;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/json/nudges/JsonNudge;->d:Lcom/twitter/model/nudges/TweetCompositionNudge;

    const-string v1, "tweet_nudge"

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_4
    return-void

    .line 11
    :cond_5
    sget-object p1, Lcom/twitter/model/json/nudges/JsonNudge$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NUDGES_JSONNUDGETYPECONVERTER:Lcom/twitter/model/json/nudges/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "serialization is not available for this converter."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
    check-cast p1, Lcom/twitter/model/json/nudges/JsonNudge;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/nudges/JsonNudge$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/nudges/JsonNudge;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
