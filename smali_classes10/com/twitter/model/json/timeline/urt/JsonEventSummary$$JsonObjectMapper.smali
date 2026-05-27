.class public final Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonEventSummary;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_EVENTSUMMARYDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/h;

.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONEVENTSUMMARY_JSONSEMANTICCOREEVENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONPROMOTEDCONTENTURT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINESOCIALCONTEXTUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/d3;

.field private static com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/x0;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/u1;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_media_OriginalInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/media/k;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_urt_TimelineUrl_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/urt/e;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_timeline_urt_Badge_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/a;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_timeline_urt_EventSummaryCoverMedia_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/j;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_timeline_urt_GroupedTrend_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/s;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_timeline_urt_ScoreEvent_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/c1;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_timeline_urt_UnhydratedEventSummaryCoverMedia_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/h6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/twitter/model/json/timeline/urt/d3;

    invoke-direct {v4}, Lcom/twitter/model/json/timeline/urt/d3;-><init>()V

    sput-object v4, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINESOCIALCONTEXTUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/d3;

    new-instance v4, Lcom/twitter/model/json/timeline/urt/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "Cell"

    invoke-direct {v7, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "Hero"

    invoke-direct {v8, v9, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "CellWithProminentSocialContext"

    invoke-direct {v9, v10, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/util/Map$Entry;

    aput-object v7, v0, v3

    aput-object v8, v0, v2

    aput-object v9, v0, v1

    invoke-direct {v4, v5, v0}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v4, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_EVENTSUMMARYDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/h;

    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONPROMOTEDCONTENTURT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONEVENTSUMMARY_JSONSEMANTICCOREEVENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

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

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
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

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_media_OriginalInfo_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/media/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_core_entity_media_OriginalInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/media/k;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_core_entity_media_OriginalInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_core_entity_media_OriginalInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_urt_TimelineUrl_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/urt/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_core_entity_urt_TimelineUrl_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_core_entity_urt_TimelineUrl_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_core_entity_urt_TimelineUrl_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_timeline_urt_Badge_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_timeline_urt_Badge_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_timeline_urt_Badge_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_timeline_urt_Badge_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_timeline_urt_EventSummaryCoverMedia_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_timeline_urt_EventSummaryCoverMedia_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/j;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_timeline_urt_EventSummaryCoverMedia_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_timeline_urt_EventSummaryCoverMedia_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_timeline_urt_GroupedTrend_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_timeline_urt_GroupedTrend_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/s;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_timeline_urt_GroupedTrend_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_timeline_urt_GroupedTrend_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_timeline_urt_ScoreEvent_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/c1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_timeline_urt_ScoreEvent_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/c1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_timeline_urt_ScoreEvent_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_timeline_urt_ScoreEvent_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_timeline_urt_UnhydratedEventSummaryCoverMedia_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/h6;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_timeline_urt_UnhydratedEventSummaryCoverMedia_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/h6;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_timeline_urt_UnhydratedEventSummaryCoverMedia_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->com_twitter_model_timeline_urt_UnhydratedEventSummaryCoverMedia_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonEventSummary;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonEventSummary;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonEventSummary;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/timeline/urt/JsonEventSummary;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "badge"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class p2, Lcom/twitter/model/timeline/urt/a;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/a;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->n:Lcom/twitter/model/timeline/urt/a;

    goto/16 :goto_3

    .line 4
    :cond_0
    const-string v0, "displayType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "eventSummaryDisplayType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    const-string v0, "event"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONEVENTSUMMARY_JSONSEMANTICCOREEVENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->b:Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;

    goto/16 :goto_3

    .line 7
    :cond_2
    const-string v0, "graphql_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-class p2, Lcom/twitter/model/timeline/urt/j;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/j;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->l:Lcom/twitter/model/timeline/urt/j;

    goto/16 :goto_3

    .line 9
    :cond_3
    const-string v0, "groupedTrends"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_6

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_5

    .line 13
    const-class v0, Lcom/twitter/model/timeline/urt/s;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/s;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->q:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 16
    :cond_6
    iput-object v1, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->q:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 17
    :cond_7
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->a:J

    goto/16 :goto_3

    .line 19
    :cond_8
    const-string v0, "image"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    const-class p2, Lcom/twitter/model/core/entity/media/k;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/media/k;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->k:Lcom/twitter/model/core/entity/media/k;

    goto/16 :goto_3

    .line 21
    :cond_9
    const-string v0, "media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    const-class p2, Lcom/twitter/model/timeline/urt/h6;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/h6;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->m:Lcom/twitter/model/timeline/urt/h6;

    goto/16 :goto_3

    .line 23
    :cond_a
    const-string v0, "promotedMetadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONPROMOTEDCONTENTURT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->o:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    goto/16 :goto_3

    .line 25
    :cond_b
    const-string v0, "publisherId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->f:J

    goto/16 :goto_3

    .line 27
    :cond_c
    const-string v0, "publisherResult"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    const-class p2, Lcom/twitter/model/core/entity/u1;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/u1;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->g:Lcom/twitter/model/core/entity/u1;

    goto/16 :goto_3

    .line 29
    :cond_d
    const-string v0, "richContext"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    const-class p2, Lcom/twitter/model/core/entity/x0;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/x0;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->p:Lcom/twitter/model/core/entity/x0;

    goto/16 :goto_3

    .line 31
    :cond_e
    const-string v0, "scoreEvent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    const-class p2, Lcom/twitter/model/timeline/urt/c1;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/c1;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->r:Lcom/twitter/model/timeline/urt/c1;

    goto/16 :goto_3

    .line 33
    :cond_f
    const-string v0, "socialContext"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINESOCIALCONTEXTUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/d3;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/core/k;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/v;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->j:Lcom/twitter/model/core/v;

    goto :goto_3

    .line 35
    :cond_10
    const-string v0, "supportingText"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->e:Ljava/lang/String;

    goto :goto_3

    .line 37
    :cond_11
    const-string v0, "timeString"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->h:Ljava/lang/String;

    goto :goto_3

    .line 39
    :cond_12
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "eventTitle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1

    .line 40
    :cond_13
    const-string v0, "url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 41
    const-class p2, Lcom/twitter/model/core/entity/urt/e;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/urt/e;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->i:Lcom/twitter/model/core/entity/urt/e;

    goto :goto_3

    .line 42
    :cond_14
    :goto_1
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->c:Ljava/lang/String;

    goto :goto_3

    .line 43
    :cond_15
    :goto_2
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_EVENTSUMMARYDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/h;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->d:I

    :cond_16
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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonEventSummary;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonEventSummary;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->n:Lcom/twitter/model/timeline/urt/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/twitter/model/timeline/urt/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->n:Lcom/twitter/model/timeline/urt/a;

    const-string v3, "badge"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_EVENTSUMMARYDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/h;

    iget v2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "displayType"

    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 6
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->b:Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "event"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONEVENTSUMMARY_JSONSEMANTICCOREEVENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->b:Lcom/twitter/model/json/timeline/urt/JsonEventSummary$JsonSemanticCoreEvent;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->l:Lcom/twitter/model/timeline/urt/j;

    if-eqz v0, :cond_3

    .line 10
    const-class v0, Lcom/twitter/model/timeline/urt/j;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->l:Lcom/twitter/model/timeline/urt/j;

    const-string v3, "graphql_media"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 12
    const-string v3, "groupedTrends"

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

    check-cast v3, Lcom/twitter/model/timeline/urt/s;

    if-eqz v3, :cond_4

    .line 15
    const-class v4, Lcom/twitter/model/timeline/urt/s;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v2, v5, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 17
    :cond_6
    const-string v0, "id"

    iget-wide v3, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->a:J

    invoke-virtual {p2, v3, v4, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->k:Lcom/twitter/model/core/entity/media/k;

    if-eqz v0, :cond_7

    .line 19
    const-class v0, Lcom/twitter/model/core/entity/media/k;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->k:Lcom/twitter/model/core/entity/media/k;

    const-string v4, "image"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 20
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->m:Lcom/twitter/model/timeline/urt/h6;

    if-eqz v0, :cond_8

    .line 21
    const-class v0, Lcom/twitter/model/timeline/urt/h6;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->m:Lcom/twitter/model/timeline/urt/h6;

    const-string v4, "media"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 22
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->o:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    if-eqz v0, :cond_9

    .line 23
    const-string v0, "promotedMetadata"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONPROMOTEDCONTENTURT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v3, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->o:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-virtual {v0, v3, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 25
    :cond_9
    const-string v0, "publisherId"

    iget-wide v3, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->f:J

    invoke-virtual {p2, v3, v4, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->g:Lcom/twitter/model/core/entity/u1;

    if-eqz v0, :cond_a

    .line 27
    const-class v0, Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->g:Lcom/twitter/model/core/entity/u1;

    const-string v4, "publisherResult"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 28
    :cond_a
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->p:Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_b

    .line 29
    const-class v0, Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->p:Lcom/twitter/model/core/entity/x0;

    const-string v4, "richContext"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 30
    :cond_b
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->r:Lcom/twitter/model/timeline/urt/c1;

    if-eqz v0, :cond_c

    .line 31
    const-class v0, Lcom/twitter/model/timeline/urt/c1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->r:Lcom/twitter/model/timeline/urt/c1;

    const-string v4, "scoreEvent"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 32
    :cond_c
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->j:Lcom/twitter/model/core/v;

    if-nez v0, :cond_12

    .line 33
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 34
    const-string v2, "supportingText"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_d
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 36
    const-string v2, "timeString"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_e
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 38
    const-string v2, "title"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_f
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->i:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v0, :cond_10

    .line 40
    const-class v0, Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;->i:Lcom/twitter/model/core/entity/urt/e;

    const-string v2, "url"

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_10
    if-eqz p3, :cond_11

    .line 41
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_11
    return-void

    .line 42
    :cond_12
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_TIMELINESOCIALCONTEXTUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/d3;

    const-string p3, "socialContext"

    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    throw v2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonEventSummary$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonEventSummary;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
