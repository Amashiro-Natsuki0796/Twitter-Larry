.class public final Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONTIMELINEMODULEITEM__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINEMODULESHOWMOREBEHAVIORUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/p2;

.field private static com_twitter_model_timeline_ModuleFooter_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/j0;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_timeline_urt_ModuleHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_timeline_urt_TimelineFeedbackInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/c2;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_timeline_urt_TimelineModuleMetadata_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/w2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/json/timeline/urt/p2;

    sget-object v1, Lcom/twitter/model/json/timeline/urt/p2;->b:Lcom/twitter/model/json/core/g;

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINEMODULESHOWMOREBEHAVIORUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/p2;

    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONTIMELINEMODULEITEM__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_timeline_ModuleFooter_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/j0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->com_twitter_model_timeline_ModuleFooter_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/j0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->com_twitter_model_timeline_ModuleFooter_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->com_twitter_model_timeline_ModuleFooter_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_timeline_urt_ModuleHeader_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/c0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->com_twitter_model_timeline_urt_ModuleHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/c0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->com_twitter_model_timeline_urt_ModuleHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->com_twitter_model_timeline_urt_ModuleHeader_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_timeline_urt_TimelineFeedbackInfo_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/c2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->com_twitter_model_timeline_urt_TimelineFeedbackInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/c2;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->com_twitter_model_timeline_urt_TimelineFeedbackInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->com_twitter_model_timeline_urt_TimelineFeedbackInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_timeline_urt_TimelineModuleMetadata_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/w2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->com_twitter_model_timeline_urt_TimelineModuleMetadata_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/w2;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->com_twitter_model_timeline_urt_TimelineModuleMetadata_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->com_twitter_model_timeline_urt_TimelineModuleMetadata_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "clientEventInfo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    goto/16 :goto_2

    .line 4
    :cond_0
    const-string v0, "displayType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const-string v0, "moduleDisplayType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    const-string v0, "feedbackInfo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-class p2, Lcom/twitter/model/timeline/urt/c2;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/c2;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->f:Lcom/twitter/model/timeline/urt/c2;

    goto/16 :goto_2

    .line 7
    :cond_2
    const-string v0, "footer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-class p2, Lcom/twitter/model/timeline/j0;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/j0;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->c:Lcom/twitter/model/timeline/j0;

    goto/16 :goto_2

    .line 9
    :cond_3
    const-string v0, "header"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    const-class p2, Lcom/twitter/model/timeline/urt/c0;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/c0;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->b:Lcom/twitter/model/timeline/urt/c0;

    goto :goto_2

    .line 11
    :cond_4
    const-string v0, "items"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_7

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_6

    .line 15
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONTIMELINEMODULEITEM__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_6
    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->a:Ljava/util/ArrayList;

    goto :goto_2

    .line 18
    :cond_7
    iput-object v1, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->a:Ljava/util/ArrayList;

    goto :goto_2

    .line 19
    :cond_8
    const-string v0, "metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    const-class p2, Lcom/twitter/model/timeline/urt/w2;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/w2;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->g:Lcom/twitter/model/timeline/urt/w2;

    goto :goto_2

    .line 21
    :cond_9
    const-string v0, "showMoreBehavior"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 22
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINEMODULESHOWMOREBEHAVIORUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/p2;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/core/k;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/x2;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->h:Lcom/twitter/model/timeline/urt/x2;

    goto :goto_2

    .line 23
    :cond_a
    :goto_1
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->d:Ljava/lang/String;

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "clientEventInfo"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONCLIENTEVENTINFO__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    const-string v2, "displayType"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->f:Lcom/twitter/model/timeline/urt/c2;

    if-eqz v0, :cond_3

    .line 9
    const-class v0, Lcom/twitter/model/timeline/urt/c2;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->f:Lcom/twitter/model/timeline/urt/c2;

    const-string v3, "feedbackInfo"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->c:Lcom/twitter/model/timeline/j0;

    if-eqz v0, :cond_4

    .line 11
    const-class v0, Lcom/twitter/model/timeline/j0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->c:Lcom/twitter/model/timeline/j0;

    const-string v3, "footer"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 12
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->b:Lcom/twitter/model/timeline/urt/c0;

    if-eqz v0, :cond_5

    .line 13
    const-class v0, Lcom/twitter/model/timeline/urt/c0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->b:Lcom/twitter/model/timeline/urt/c0;

    const-string v3, "header"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 14
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 15
    const-string v2, "items"

    .line 16
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;

    if-eqz v2, :cond_6

    .line 18
    sget-object v3, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONTIMELINEMODULEITEM__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v3, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 20
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->g:Lcom/twitter/model/timeline/urt/w2;

    if-eqz v0, :cond_9

    .line 21
    const-class v0, Lcom/twitter/model/timeline/urt/w2;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->g:Lcom/twitter/model/timeline/urt/w2;

    const-string v3, "metadata"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 22
    :cond_9
    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->h:Lcom/twitter/model/timeline/urt/x2;

    if-nez p1, :cond_b

    if-eqz p3, :cond_a

    .line 23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_a
    return-void

    .line 24
    :cond_b
    sget-object p3, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINEMODULESHOWMOREBEHAVIORUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/p2;

    const-string v0, "showMoreBehavior"

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
