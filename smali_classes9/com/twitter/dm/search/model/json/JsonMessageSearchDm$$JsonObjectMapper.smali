.class public final Lcom/twitter/dm/search/model/json/JsonMessageSearchDm$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMATTACHMENTSTYPECONVERTER:Lcom/twitter/dm/search/model/converters/e;

.field protected static final COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMMESSAGESEARCHSENDERTYPECONVERTER:Lcom/twitter/dm/search/model/converters/h;

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
    .locals 3

    new-instance v0, Lcom/twitter/dm/search/model/converters/e;

    new-instance v1, Lcom/twitter/dm/search/model/converters/d;

    invoke-direct {v1}, Lcom/twitter/dm/search/model/converters/d;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/common/h;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Z)V

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMATTACHMENTSTYPECONVERTER:Lcom/twitter/dm/search/model/converters/e;

    new-instance v0, Lcom/twitter/dm/search/model/converters/h;

    const-string v1, "result"

    const-string v2, "legacy"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/twitter/model/core/entity/l1;

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/json/core/e0;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMMESSAGESEARCHSENDERTYPECONVERTER:Lcom/twitter/dm/search/model/converters/h;

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

    sget-object v0, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm$$JsonObjectMapper;->com_twitter_model_core_entity_TweetEntities_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/j1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm$$JsonObjectMapper;->com_twitter_model_core_entity_TweetEntities_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm$$JsonObjectMapper;->com_twitter_model_core_entity_TweetEntities_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;

    invoke-direct {v0}, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm$$JsonObjectMapper;->parseField(Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "attachments"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMATTACHMENTSTYPECONVERTER:Lcom/twitter/dm/search/model/converters/e;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/common/h;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p1, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->c:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "entities"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-class p2, Lcom/twitter/model/core/entity/j1;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/j1;

    .line 7
    iput-object p2, p1, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->d:Lcom/twitter/model/core/entity/j1;

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "sender_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    if-eqz v0, :cond_2

    .line 9
    sget-object p2, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMMESSAGESEARCHSENDERTYPECONVERTER:Lcom/twitter/dm/search/model/converters/h;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/core/e0;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p1, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->b:Lcom/twitter/model/core/entity/l1;

    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p2, p1, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->a:Ljava/lang/String;

    :cond_3
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
    check-cast p1, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm$$JsonObjectMapper;->parseField(Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object p3, p1, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->c:Ljava/util/List;

    if-eqz p3, :cond_1

    .line 4
    sget-object v0, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMATTACHMENTSTYPECONVERTER:Lcom/twitter/dm/search/model/converters/e;

    const-string v1, "attachments"

    invoke-virtual {v0, p2, v1, p3}, Lcom/twitter/model/json/common/h;->b(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object p3, p1, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->d:Lcom/twitter/model/core/entity/j1;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 6
    const-class p3, Lcom/twitter/model/core/entity/j1;

    invoke-static {p3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p3

    .line 7
    iget-object v1, p1, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->d:Lcom/twitter/model/core/entity/j1;

    .line 8
    const-string v2, "entities"

    invoke-interface {p3, v1, v2, v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->b:Lcom/twitter/model/core/entity/l1;

    const-string p3, "sender"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 10
    sget-object v2, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMMESSAGESEARCHSENDERTYPECONVERTER:Lcom/twitter/dm/search/model/converters/h;

    if-eqz p1, :cond_3

    const-string p3, "sender_results"

    invoke-virtual {v2, p1, p3, v0, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    throw v1

    .line 11
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

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
    check-cast p1, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm$$JsonObjectMapper;->serialize(Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
