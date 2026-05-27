.class public final Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_COVER_URTCOVERDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/cover/g;

.field private static com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/x0;",
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

.field private static com_twitter_model_timeline_urt_cover_URTCoverImage_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/cover/d;",
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

    new-instance v0, Lcom/twitter/model/json/timeline/urt/cover/g;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/cover/g;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_COVER_URTCOVERDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/cover/g;

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

    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

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

    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCallback_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/cover/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCallback_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCallback_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

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

    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCoverCta_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/cover/c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCoverCta_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCoverCta_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_timeline_urt_cover_URTCoverImage_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/cover/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCoverImage_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/cover/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCoverImage_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCoverImage_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

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

    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTDismissInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/cover/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTDismissInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTDismissInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "coverImage"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class p2, Lcom/twitter/model/timeline/urt/cover/d;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/d;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->h:Lcom/twitter/model/timeline/urt/cover/d;

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

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->g:Lcom/twitter/model/timeline/urt/cover/e;

    goto/16 :goto_2

    .line 6
    :cond_1
    const-string v0, "dismissible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->i:Z

    goto/16 :goto_2

    .line 8
    :cond_2
    const-string v0, "displayType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "halfCoverDisplayType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    const-string v0, "impressionCallbacks"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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
    const-class v0, Lcom/twitter/model/timeline/urt/cover/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/cover/a;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->f:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    .line 16
    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->f:Ljava/util/ArrayList;

    goto :goto_2

    .line 17
    :cond_7
    const-string v0, "primaryCoverCta"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/twitter/model/timeline/urt/cover/c;

    if-eqz v0, :cond_8

    .line 18
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/c;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->c:Lcom/twitter/model/timeline/urt/cover/c;

    goto :goto_2

    .line 19
    :cond_8
    const-string v0, "primaryText"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v2, Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_9

    .line 20
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/x0;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->b:Lcom/twitter/model/core/entity/x0;

    goto :goto_2

    .line 21
    :cond_9
    const-string v0, "secondaryCoverCta"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/c;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->e:Lcom/twitter/model/timeline/urt/cover/c;

    goto :goto_2

    .line 23
    :cond_a
    const-string v0, "secondaryText"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 24
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/x0;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->d:Lcom/twitter/model/core/entity/x0;

    goto :goto_2

    .line 25
    :cond_b
    :goto_1
    sget-object p2, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_COVER_URTCOVERDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/cover/g;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->a:I

    :cond_c
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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->h:Lcom/twitter/model/timeline/urt/cover/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/twitter/model/timeline/urt/cover/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->h:Lcom/twitter/model/timeline/urt/cover/d;

    const-string v3, "coverImage"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->g:Lcom/twitter/model/timeline/urt/cover/e;

    if-eqz v0, :cond_2

    .line 6
    const-class v0, Lcom/twitter/model/timeline/urt/cover/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->g:Lcom/twitter/model/timeline/urt/cover/e;

    const-string v3, "dismissInfo"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 7
    :cond_2
    const-string v0, "dismissible"

    iget-boolean v2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->i:Z

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 8
    sget-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_COVER_URTCOVERDISPLAYTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/cover/g;

    iget v2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "displayType"

    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 9
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 10
    const-string v2, "impressionCallbacks"

    .line 11
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/urt/cover/a;

    if-eqz v2, :cond_3

    .line 13
    const-class v3, Lcom/twitter/model/timeline/urt/cover/a;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3, v2, v4, v5, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 15
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->c:Lcom/twitter/model/timeline/urt/cover/c;

    const-class v2, Lcom/twitter/model/timeline/urt/cover/c;

    if-eqz v0, :cond_6

    .line 16
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->c:Lcom/twitter/model/timeline/urt/cover/c;

    const-string v4, "primaryCoverCta"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 17
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->b:Lcom/twitter/model/core/entity/x0;

    const-class v3, Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_7

    .line 18
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->b:Lcom/twitter/model/core/entity/x0;

    const-string v5, "primaryText"

    invoke-interface {v0, v4, v5, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 19
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->e:Lcom/twitter/model/timeline/urt/cover/c;

    if-eqz v0, :cond_8

    .line 20
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->e:Lcom/twitter/model/timeline/urt/cover/c;

    const-string v4, "secondaryCoverCta"

    invoke-interface {v0, v2, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 21
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->d:Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_9

    .line 22
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->d:Lcom/twitter/model/core/entity/x0;

    const-string v2, "secondaryText"

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_9
    if-eqz p3, :cond_a

    .line 23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_a
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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
