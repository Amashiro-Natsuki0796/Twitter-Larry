.class public final Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/search/JsonTypeaheadUser;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADRESPONSE_JSONTOKEN__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADUSER_BADGE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADUSER_SOCIALCONTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_MODEL_JSON_USER_JSONPROFILEIMAGESHAPETYPECONVERTER:Lcom/twitter/model/json/user/b;

.field protected static final COM_TWITTER_MODEL_JSON_USER_JSONVERIFIEDTYPETYPECONVERTER:Lcom/twitter/model/json/user/c;

.field private static com_twitter_model_search_TypeaheadResultContext_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/search/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/user/c;

    invoke-direct {v0}, Lcom/twitter/model/json/user/c;-><init>()V

    sput-object v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONVERIFIEDTYPETYPECONVERTER:Lcom/twitter/model/json/user/c;

    new-instance v0, Lcom/twitter/model/json/user/b;

    invoke-direct {v0}, Lcom/twitter/model/json/user/b;-><init>()V

    sput-object v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONPROFILEIMAGESHAPETYPECONVERTER:Lcom/twitter/model/json/user/b;

    const-class v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADUSER_SOCIALCONTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADRESPONSE_JSONTOKEN__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADUSER_BADGE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_search_TypeaheadResultContext_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/search/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->com_twitter_model_search_TypeaheadResultContext_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/search/j;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->com_twitter_model_search_TypeaheadResultContext_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->com_twitter_model_search_TypeaheadResultContext_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/search/JsonTypeaheadUser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/search/JsonTypeaheadUser;

    invoke-direct {v0}, Lcom/twitter/model/json/search/JsonTypeaheadUser;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/search/JsonTypeaheadUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/search/JsonTypeaheadUser;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/search/JsonTypeaheadUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "badges"

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
    sget-object v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADUSER_BADGE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->s:Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 9
    :cond_2
    iput-object v1, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->s:Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 10
    :cond_3
    const-string v0, "can_media_tag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->p:Z

    goto/16 :goto_4

    .line 12
    :cond_4
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->c:J

    goto/16 :goto_4

    .line 14
    :cond_5
    const-string v0, "is_blue_verified"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "ext_is_blue_verified"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    .line 15
    :cond_6
    const-string v0, "is_dm_able"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->n:Z

    goto/16 :goto_4

    .line 17
    :cond_7
    const-string v0, "is_protected"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->l:Z

    goto/16 :goto_4

    .line 19
    :cond_8
    const-string v0, "is_secret_dm_able"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->o:Z

    goto/16 :goto_4

    .line 21
    :cond_9
    const-string v0, "is_translator"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->m:Z

    goto/16 :goto_4

    .line 23
    :cond_a
    const-string v0, "location"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->g:Ljava/lang/String;

    goto/16 :goto_4

    .line 25
    :cond_b
    const-string v0, "name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->d:Ljava/lang/String;

    goto/16 :goto_4

    .line 27
    :cond_c
    const-string v0, "profile_image_shape"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "ext_profile_image_shape"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    .line 28
    :cond_d
    const-string v0, "profile_image_url_https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 30
    :cond_e
    const-string v0, "result_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    const-class p2, Lcom/twitter/model/search/j;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/search/j;

    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->r:Lcom/twitter/model/search/j;

    goto/16 :goto_4

    .line 32
    :cond_f
    const-string v0, "rounded_graph_weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->a:I

    goto/16 :goto_4

    .line 34
    :cond_10
    const-string v0, "screen_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 35
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->e:Ljava/lang/String;

    goto/16 :goto_4

    .line 36
    :cond_11
    const-string v0, "social_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 37
    sget-object p2, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADUSER_SOCIALCONTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;

    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->q:Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;

    goto/16 :goto_4

    .line 38
    :cond_12
    const-string v0, "tokens"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 39
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_15

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :cond_13
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_14

    .line 42
    sget-object v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADRESPONSE_JSONTOKEN__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;

    if-eqz v0, :cond_13

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_14
    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->b:Ljava/util/ArrayList;

    goto :goto_4

    .line 45
    :cond_15
    iput-object v1, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->b:Ljava/util/ArrayList;

    goto :goto_4

    .line 46
    :cond_16
    const-string v0, "verified"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 47
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->h:Z

    goto :goto_4

    .line 48
    :cond_17
    const-string v0, "verified_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "ext_verified_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 49
    :cond_18
    sget-object p2, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONVERIFIEDTYPETYPECONVERTER:Lcom/twitter/model/json/user/c;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/y1;

    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->j:Lcom/twitter/model/core/entity/y1;

    goto :goto_4

    .line 50
    :cond_19
    :goto_2
    sget-object p2, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONPROFILEIMAGESHAPETYPECONVERTER:Lcom/twitter/model/json/user/b;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/s0;

    iput-object p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->k:Lcom/twitter/model/core/entity/s0;

    goto :goto_4

    .line 51
    :cond_1a
    :goto_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->i:Z

    :cond_1b
    :goto_4
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
    check-cast p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/search/JsonTypeaheadUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/search/JsonTypeaheadUser;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    const-string v2, "badges"

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

    check-cast v2, Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge;

    if-eqz v2, :cond_1

    .line 7
    sget-object v3, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADUSER_BADGE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v3, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 9
    :cond_3
    const-string v0, "can_media_tag"

    iget-boolean v2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->p:Z

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 10
    const-string v0, "id"

    iget-wide v2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->c:J

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 11
    const-string v0, "is_blue_verified"

    iget-boolean v2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->i:Z

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "is_dm_able"

    iget-boolean v2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->n:Z

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 13
    const-string v0, "is_protected"

    iget-boolean v2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->l:Z

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 14
    const-string v0, "is_secret_dm_able"

    iget-boolean v2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->o:Z

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 15
    const-string v0, "is_translator"

    iget-boolean v2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->m:Z

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 17
    const-string v2, "location"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 19
    const-string v2, "name"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->k:Lcom/twitter/model/core/entity/s0;

    if-eqz v0, :cond_6

    .line 21
    sget-object v2, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONPROFILEIMAGESHAPETYPECONVERTER:Lcom/twitter/model/json/user/b;

    const-string v3, "profile_image_shape"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 22
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 23
    const-string v2, "profile_image_url_https"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->r:Lcom/twitter/model/search/j;

    if-eqz v0, :cond_8

    .line 25
    const-class v0, Lcom/twitter/model/search/j;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->r:Lcom/twitter/model/search/j;

    const-string v3, "result_context"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 26
    :cond_8
    const-string v0, "rounded_graph_weight"

    iget v2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->a:I

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 27
    iget-object v0, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 28
    const-string v2, "screen_name"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_9
    iget-object v0, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->q:Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;

    if-eqz v0, :cond_a

    .line 30
    const-string v0, "social_context"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADUSER_SOCIALCONTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->q:Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 32
    :cond_a
    iget-object v0, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 33
    const-string v2, "tokens"

    .line 34
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;

    if-eqz v2, :cond_b

    .line 36
    sget-object v3, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SEARCH_JSONTYPEAHEADRESPONSE_JSONTOKEN__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v3, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_1

    .line 37
    :cond_c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 38
    :cond_d
    const-string v0, "verified"

    iget-boolean v2, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->h:Z

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 39
    iget-object p1, p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;->j:Lcom/twitter/model/core/entity/y1;

    if-eqz p1, :cond_e

    .line 40
    sget-object v0, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONVERIFIEDTYPETYPECONVERTER:Lcom/twitter/model/json/user/c;

    const-string v2, "verified_type"

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_e
    if-eqz p3, :cond_f

    .line 41
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_f
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
    check-cast p1, Lcom/twitter/model/json/search/JsonTypeaheadUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/search/JsonTypeaheadUser$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/search/JsonTypeaheadUser;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
