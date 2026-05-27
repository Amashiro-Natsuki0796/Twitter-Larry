.class public final Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_COVER_URTCOVERDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/cover/g;

.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_URTIMAGEDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/m3;

.field private static com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/x0;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_timeline_urt_MediaSizeVariant_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_timeline_urt_cover_URTCallback_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/cover/a;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_timeline_urt_cover_URTCoverCta_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/cover/c;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_timeline_urt_cover_URTDismissInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/cover/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/timeline/urt/m3;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/m3;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_URTIMAGEDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/m3;

    new-instance v0, Lcom/twitter/model/json/timeline/urt/cover/g;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/cover/g;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_COVER_URTCOVERDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/cover/g;

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

    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_timeline_urt_MediaSizeVariant_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/b0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_MediaSizeVariant_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/b0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_MediaSizeVariant_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_MediaSizeVariant_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_timeline_urt_cover_URTCallback_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/cover/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCallback_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/cover/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCallback_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCallback_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_timeline_urt_cover_URTCoverCta_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/cover/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCoverCta_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/cover/c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCoverCta_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCoverCta_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_timeline_urt_cover_URTDismissInfo_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/cover/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTDismissInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/cover/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTDismissInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTDismissInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "detailText"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/x0;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->f:Lcom/twitter/model/core/entity/x0;

    goto/16 :goto_2

    .line 4
    :cond_0
    const-string v0, "dismissInfo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-class p2, Lcom/twitter/model/timeline/urt/cover/e;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/e;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->g:Lcom/twitter/model/timeline/urt/cover/e;

    goto/16 :goto_2

    .line 6
    :cond_1
    const-string v0, "displayType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "fullCoverDisplayType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    const-string v0, "image"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-class p2, Lcom/twitter/model/timeline/urt/b0;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/b0;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->h:Lcom/twitter/model/timeline/urt/b0;

    goto/16 :goto_2

    .line 9
    :cond_3
    const-string v0, "imageDisplayType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p2, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_URTIMAGEDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/m3;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->j:I

    goto/16 :goto_2

    .line 11
    :cond_4
    const-string v0, "impressionCallbacks"

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
    const-class v0, Lcom/twitter/model/timeline/urt/cover/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/cover/a;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_6
    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->i:Ljava/util/ArrayList;

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->i:Ljava/util/ArrayList;

    goto :goto_2

    .line 19
    :cond_8
    const-string v0, "primaryCoverCta"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v2, Lcom/twitter/model/timeline/urt/cover/c;

    if-eqz v0, :cond_9

    .line 20
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/c;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->c:Lcom/twitter/model/timeline/urt/cover/c;

    goto :goto_2

    .line 21
    :cond_9
    const-string v0, "primaryText"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/x0;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->b:Lcom/twitter/model/core/entity/x0;

    goto :goto_2

    .line 23
    :cond_a
    const-string v0, "secondaryCoverCta"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/c;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->e:Lcom/twitter/model/timeline/urt/cover/c;

    goto :goto_2

    .line 25
    :cond_b
    const-string v0, "secondaryText"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 26
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/x0;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->d:Lcom/twitter/model/core/entity/x0;

    goto :goto_2

    .line 27
    :cond_c
    :goto_1
    sget-object p2, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_COVER_URTCOVERDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/cover/g;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->a:I

    :cond_d
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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 7
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
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->f:Lcom/twitter/model/core/entity/x0;

    const-class v1, Lcom/twitter/model/core/entity/x0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->f:Lcom/twitter/model/core/entity/x0;

    const-string v4, "detailText"

    invoke-interface {v0, v3, v4, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->g:Lcom/twitter/model/timeline/urt/cover/e;

    if-eqz v0, :cond_2

    .line 6
    const-class v0, Lcom/twitter/model/timeline/urt/cover/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->g:Lcom/twitter/model/timeline/urt/cover/e;

    const-string v4, "dismissInfo"

    invoke-interface {v0, v3, v4, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 7
    :cond_2
    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_COVER_URTCOVERDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/cover/g;

    iget v3, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "displayType"

    invoke-virtual {v0, v3, v4, v2, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 8
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->h:Lcom/twitter/model/timeline/urt/b0;

    if-eqz v0, :cond_3

    .line 9
    const-class v0, Lcom/twitter/model/timeline/urt/b0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->h:Lcom/twitter/model/timeline/urt/b0;

    const-string v4, "image"

    invoke-interface {v0, v3, v4, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 10
    :cond_3
    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_URTIMAGEDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/m3;

    iget v3, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "imageDisplayType"

    invoke-virtual {v0, v3, v4, v2, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 11
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 12
    const-string v3, "impressionCallbacks"

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

    check-cast v3, Lcom/twitter/model/timeline/urt/cover/a;

    if-eqz v3, :cond_4

    .line 15
    const-class v4, Lcom/twitter/model/timeline/urt/cover/a;

    invoke-static {v4}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4, v3, v5, v6, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 17
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->c:Lcom/twitter/model/timeline/urt/cover/c;

    const-class v3, Lcom/twitter/model/timeline/urt/cover/c;

    if-eqz v0, :cond_7

    .line 18
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->c:Lcom/twitter/model/timeline/urt/cover/c;

    const-string v5, "primaryCoverCta"

    invoke-interface {v0, v4, v5, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 19
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->b:Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_8

    .line 20
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->b:Lcom/twitter/model/core/entity/x0;

    const-string v5, "primaryText"

    invoke-interface {v0, v4, v5, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 21
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->e:Lcom/twitter/model/timeline/urt/cover/c;

    if-eqz v0, :cond_9

    .line 22
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->e:Lcom/twitter/model/timeline/urt/cover/c;

    const-string v4, "secondaryCoverCta"

    invoke-interface {v0, v3, v4, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 23
    :cond_9
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->d:Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_a

    .line 24
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->d:Lcom/twitter/model/core/entity/x0;

    const-string v1, "secondaryText"

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 25
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_b
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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
