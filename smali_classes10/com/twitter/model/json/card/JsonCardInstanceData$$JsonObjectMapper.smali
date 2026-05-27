.class public final Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/card/JsonCardInstanceData;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_CARD_JSONCARDINSTANCEDATA_BINDINGVALUEMAPCONVERTER:Lcom/twitter/model/json/card/JsonCardInstanceData$a;

.field private static final COM_TWITTER_MODEL_JSON_CARD_JSONCARDINSTANCEDATA_JSONCARDPLATFORM__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_MODEL_JSON_CARD_JSONCARDINSTANCEDATA_TWITTERUSERMAPCONVERTER:Lcom/twitter/model/json/card/JsonCardInstanceData$b;

.field private static com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/u1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/json/card/JsonCardInstanceData$b;

    const-class v1, Lcom/twitter/model/core/entity/l1;

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/n;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CARD_JSONCARDINSTANCEDATA_TWITTERUSERMAPCONVERTER:Lcom/twitter/model/json/card/JsonCardInstanceData$b;

    new-instance v0, Lcom/twitter/model/json/card/JsonCardInstanceData$a;

    const-class v1, Lcom/twitter/model/card/b;

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/n;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CARD_JSONCARDINSTANCEDATA_BINDINGVALUEMAPCONVERTER:Lcom/twitter/model/json/card/JsonCardInstanceData$a;

    const-class v0, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CARD_JSONCARDINSTANCEDATA_JSONCARDPLATFORM__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_core_entity_UserResult_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/u1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/card/JsonCardInstanceData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/card/JsonCardInstanceData;

    invoke-direct {v0}, Lcom/twitter/model/json/card/JsonCardInstanceData;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/card/JsonCardInstanceData;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/card/JsonCardInstanceData;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/card/JsonCardInstanceData;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "binding_values"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CARD_JSONCARDINSTANCEDATA_BINDINGVALUEMAPCONVERTER:Lcom/twitter/model/json/card/JsonCardInstanceData$a;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/common/k;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/card/JsonCardInstanceData;->f:Ljava/util/Map;

    goto/16 :goto_1

    .line 4
    :cond_0
    const-string v0, "card_platform"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CARD_JSONCARDINSTANCEDATA_JSONCARDPLATFORM__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;

    iput-object p2, p1, Lcom/twitter/model/json/card/JsonCardInstanceData;->e:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;

    goto :goto_1

    .line 6
    :cond_1
    const-string v0, "name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/card/JsonCardInstanceData;->a:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_2
    const-string v0, "url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_3
    const-string v0, "user_refs_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_6

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_5

    .line 14
    const-class v0, Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/u1;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    iput-object p2, p1, Lcom/twitter/model/json/card/JsonCardInstanceData;->d:Ljava/util/ArrayList;

    goto :goto_1

    .line 17
    :cond_6
    iput-object v1, p1, Lcom/twitter/model/json/card/JsonCardInstanceData;->d:Ljava/util/ArrayList;

    goto :goto_1

    .line 18
    :cond_7
    const-string v0, "users"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    sget-object p2, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CARD_JSONCARDINSTANCEDATA_TWITTERUSERMAPCONVERTER:Lcom/twitter/model/json/card/JsonCardInstanceData$b;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/common/k;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/card/JsonCardInstanceData;->c:Ljava/util/Map;

    :cond_8
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
    check-cast p1, Lcom/twitter/model/json/card/JsonCardInstanceData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/card/JsonCardInstanceData;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/card/JsonCardInstanceData;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 6
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
    iget-object v0, p1, Lcom/twitter/model/json/card/JsonCardInstanceData;->f:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    .line 4
    iget-object v0, p1, Lcom/twitter/model/json/card/JsonCardInstanceData;->e:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "card_platform"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CARD_JSONCARDINSTANCEDATA_JSONCARDPLATFORM__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v3, p1, Lcom/twitter/model/json/card/JsonCardInstanceData;->e:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;

    invoke-virtual {v0, v3, p2, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/card/JsonCardInstanceData;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    const-string v3, "name"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    const-string v3, "url"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/card/JsonCardInstanceData;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 12
    const-string v3, "user_refs_results"

    .line 13
    invoke-static {p2, v3, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/u1;

    if-eqz v3, :cond_4

    .line 15
    const-class v4, Lcom/twitter/model/core/entity/u1;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v1, v5, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 17
    :cond_6
    iget-object p1, p1, Lcom/twitter/model/json/card/JsonCardInstanceData;->c:Ljava/util/Map;

    if-nez p1, :cond_8

    if-eqz p3, :cond_7

    .line 18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_7
    return-void

    .line 19
    :cond_8
    sget-object p3, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CARD_JSONCARDINSTANCEDATA_TWITTERUSERMAPCONVERTER:Lcom/twitter/model/json/card/JsonCardInstanceData$b;

    const-string v0, "users"

    invoke-virtual {p3, p1, v0, v2, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    throw v1

    .line 20
    :cond_9
    sget-object p1, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CARD_JSONCARDINSTANCEDATA_BINDINGVALUEMAPCONVERTER:Lcom/twitter/model/json/card/JsonCardInstanceData$a;

    const-string p3, "binding_values"

    invoke-virtual {p1, v0, p3, v2, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

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
    check-cast p1, Lcom/twitter/model/json/card/JsonCardInstanceData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/card/JsonCardInstanceData$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/card/JsonCardInstanceData;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
