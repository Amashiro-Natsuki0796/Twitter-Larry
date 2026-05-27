.class public final Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONFACEPILE_JSONRELATIONSHIPTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$b;

.field protected static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_GRAPHQL_UNIFIEDCARDDESTINATIONTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/graphql/n;

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
    .locals 5

    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$b;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/components/h$d;->Followers:Lcom/twitter/model/core/entity/unifiedcard/components/h$d;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "Followers"

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/Map$Entry;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-direct {v0, v1, v3}, Lcom/twitter/model/json/core/j;-><init>(Ljava/lang/Enum;[Ljava/util/Map$Entry;)V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONFACEPILE_JSONRELATIONSHIPTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$b;

    new-instance v0, Lcom/twitter/model/json/unifiedcard/graphql/n;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/graphql/n;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_GRAPHQL_UNIFIEDCARDDESTINATIONTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/graphql/n;

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

    sget-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "destination"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 5
    :cond_0
    const-string v0, "destination_obj"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_GRAPHQL_UNIFIEDCARDDESTINATIONTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/graphql/n;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/core/k;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    .line 7
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->f:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    goto/16 :goto_2

    .line 8
    :cond_1
    const-string v0, "faces"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_4

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_3

    .line 12
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->e:Ljava/util/ArrayList;

    goto :goto_2

    .line 15
    :cond_4
    iput-object v1, p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->e:Ljava/util/ArrayList;

    goto :goto_2

    .line 16
    :cond_5
    const-string v0, "user_relationship_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    sget-object p2, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONFACEPILE_JSONRELATIONSHIPTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$b;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/components/h$d;

    .line 18
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->b:Lcom/twitter/model/core/entity/unifiedcard/components/h$d;

    goto :goto_2

    .line 19
    :cond_6
    const-string v0, "total_user_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 21
    iput p2, p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->a:I

    goto :goto_2

    .line 22
    :cond_7
    const-string v0, "users_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 23
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_a

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_8
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_9

    .line 26
    const-class v0, Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/u1;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_9
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->d:Ljava/util/ArrayList;

    goto :goto_2

    .line 29
    :cond_a
    iput-object v1, p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->d:Ljava/util/ArrayList;

    :cond_b
    :goto_2
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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 5
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
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "destination"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->f:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    .line 6
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 7
    const-string v3, "faces"

    .line 8
    invoke-static {p2, v3, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 12
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->b:Lcom/twitter/model/core/entity/unifiedcard/components/h$d;

    if-eqz v0, :cond_5

    .line 13
    sget-object v3, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONFACEPILE_JSONRELATIONSHIPTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$b;

    const-string v4, "user_relationship_type"

    invoke-virtual {v3, v0, v4, v2, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 14
    :cond_5
    iget v0, p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->a:I

    .line 15
    const-string v2, "total_user_count"

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 17
    const-string v0, "users_results"

    .line 18
    invoke-static {p2, v0, p1}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/u1;

    if-eqz v0, :cond_6

    .line 20
    const-class v2, Lcom/twitter/model/core/entity/u1;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    :cond_8
    if-eqz p3, :cond_9

    .line 22
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_9
    return-void

    .line 23
    :cond_a
    sget-object p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_GRAPHQL_UNIFIEDCARDDESTINATIONTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/graphql/n;

    const-string p3, "destination_obj"

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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
