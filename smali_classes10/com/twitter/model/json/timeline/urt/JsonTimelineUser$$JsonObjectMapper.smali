.class public final Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONPROMOTEDCONTENTURT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONTIMELINEUSER_JSONUSERDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$a;

.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINESOCIALCONTEXTUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/d3;

.field private static com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/u1;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_timeline_urt_ReactiveTrigger_User_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/u0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/model/json/timeline/urt/d3;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/d3;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINESOCIALCONTEXTUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/d3;

    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$a;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v2, "User"

    invoke-direct {v1, v2, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "ProfileCard"

    invoke-direct {v3, v4, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "UserCompact"

    invoke-direct {v4, v5, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "UserConcise"

    invoke-direct {v5, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "UserDetailed"

    invoke-direct {v6, v7, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "SubscribableUser"

    invoke-direct {v2, v7, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "PendingFollowUser"

    invoke-direct {v7, v8, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/util/Map$Entry;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v3, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v2, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    const-string v1, ""

    invoke-direct {v0, v1, v8}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONTIMELINEUSER_JSONUSERDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$a;

    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONPROMOTEDCONTENTURT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

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

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_timeline_urt_ReactiveTrigger_User_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/u0$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->com_twitter_model_timeline_urt_ReactiveTrigger_User_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/u0$c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->com_twitter_model_timeline_urt_ReactiveTrigger_User_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->com_twitter_model_timeline_urt_ReactiveTrigger_User_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "displayType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "userDisplayType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    const-string v0, "enableReactiveBlending"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->f:Z

    goto/16 :goto_3

    .line 5
    :cond_1
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 7
    :cond_2
    const-string v0, "socialContext"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINESOCIALCONTEXTUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/d3;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/core/k;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/v;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->e:Lcom/twitter/model/core/v;

    goto :goto_3

    .line 9
    :cond_3
    const-string v0, "promotedMetadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "userPromotedMetadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    const-string v0, "reactiveTriggers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "userReactiveTriggers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    const-string v0, "userResult"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 12
    const-class p2, Lcom/twitter/model/core/entity/u1;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/u1;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->b:Lcom/twitter/model/core/entity/u1;

    goto :goto_3

    .line 13
    :cond_6
    :goto_0
    const-class p2, Lcom/twitter/model/timeline/urt/u0$c;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/u0$c;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->g:Lcom/twitter/model/timeline/urt/u0$c;

    goto :goto_3

    .line 14
    :cond_7
    :goto_1
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONPROMOTEDCONTENTURT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->d:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    goto :goto_3

    .line 15
    :cond_8
    :goto_2
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONTIMELINEUSER_JSONUSERDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->c:Ljava/lang/String;

    :cond_9
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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONTIMELINEUSER_JSONUSERDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$a;

    const-string v3, "displayType"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    const-string v0, "enableReactiveBlending"

    iget-boolean v2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->f:Z

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    const-string v2, "id"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->e:Lcom/twitter/model/core/v;

    if-nez v0, :cond_7

    .line 9
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->d:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    if-eqz v0, :cond_3

    .line 10
    const-string v0, "promotedMetadata"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONPROMOTEDCONTENTURT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->d:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->g:Lcom/twitter/model/timeline/urt/u0$c;

    if-eqz v0, :cond_4

    .line 13
    const-class v0, Lcom/twitter/model/timeline/urt/u0$c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->g:Lcom/twitter/model/timeline/urt/u0$c;

    const-string v3, "reactiveTriggers"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 14
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->b:Lcom/twitter/model/core/entity/u1;

    if-eqz v0, :cond_5

    .line 15
    const-class v0, Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->b:Lcom/twitter/model/core/entity/u1;

    const-string v2, "userResult"

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_6
    return-void

    .line 17
    :cond_7
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINESOCIALCONTEXTUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/d3;

    const-string p3, "socialContext"

    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    const/4 p1, 0x0

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
