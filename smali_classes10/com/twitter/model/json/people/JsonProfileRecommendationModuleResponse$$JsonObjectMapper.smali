.class public final Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_PEOPLE_FOLLOWMODULESTYLETYPECONVERTER:Lcom/twitter/model/json/people/a;

.field private static com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/x0;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_TwitterUser_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/model/json/people/a;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v2, "cluster_follow"

    invoke-direct {v1, v2, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "bonus_follow"

    invoke-direct {v3, v4, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/util/Map$Entry;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-direct {v0, v2, v4}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_PEOPLE_FOLLOWMODULESTYLETYPECONVERTER:Lcom/twitter/model/json/people/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_core_entity_RichText_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/x0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_TwitterUser_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->com_twitter_model_core_entity_TwitterUser_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/l1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->com_twitter_model_core_entity_TwitterUser_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->com_twitter_model_core_entity_TwitterUser_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;

    invoke-direct {v0}, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "recommended_users"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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
    const-class v0, Lcom/twitter/model/core/entity/l1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object p2, p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->d:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 9
    iput-object p2, p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->d:Ljava/util/ArrayList;

    goto :goto_1

    .line 10
    :cond_3
    const-string v0, "show_user_dismiss"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->e:Z

    goto :goto_1

    .line 12
    :cond_4
    const-string v0, "style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p2, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_PEOPLE_FOLLOWMODULESTYLETYPECONVERTER:Lcom/twitter/model/json/people/a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->a:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_5
    const-string v0, "subtitle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_6

    .line 15
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/x0;

    iput-object p2, p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->c:Lcom/twitter/model/core/entity/x0;

    goto :goto_1

    .line 16
    :cond_6
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/x0;

    iput-object p2, p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->b:Lcom/twitter/model/core/entity/x0;

    :cond_7
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
    check-cast p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 4
    const-string v1, "recommended_users"

    .line 5
    invoke-static {p2, v1, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_1

    .line 7
    const-class v2, Lcom/twitter/model/core/entity/l1;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 9
    :cond_3
    const-string v0, "show_user_dismiss"

    iget-boolean v1, p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->e:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 11
    sget-object v2, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_PEOPLE_FOLLOWMODULESTYLETYPECONVERTER:Lcom/twitter/model/json/people/a;

    const-string v3, "style"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 12
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->c:Lcom/twitter/model/core/entity/x0;

    const-class v2, Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_5

    .line 13
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->c:Lcom/twitter/model/core/entity/x0;

    const-string v4, "subtitle"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 14
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->b:Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_6

    .line 15
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->b:Lcom/twitter/model/core/entity/x0;

    const-string v2, "title"

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_6
    if-eqz p3, :cond_7

    .line 16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_7
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
    check-cast p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
