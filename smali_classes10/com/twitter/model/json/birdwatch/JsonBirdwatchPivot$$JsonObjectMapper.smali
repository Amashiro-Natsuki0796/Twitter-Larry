.class public final Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_BIRDWATCH_JSONBIRDWATCHPIVOTICONTYPECONVERTER:Lcom/twitter/model/json/birdwatch/a;

.field protected static final COM_TWITTER_MODEL_JSON_BIRDWATCH_JSONBIRDWATCHPIVOTVISUALSTYLECONVERTER:Lcom/twitter/model/json/birdwatch/b;

.field private static final COM_TWITTER_MODEL_JSON_BIRDWATCH_JSONBIRDWATCHPIVOT_JSONNOTE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_birdwatch_BirdwatchPivotCallToAction_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/birdwatch/b;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/twitter/model/json/birdwatch/b;

    sget-object v3, Lcom/twitter/model/birdwatch/d;->DEFAULT:Lcom/twitter/model/birdwatch/d;

    sget-object v4, Lcom/twitter/model/birdwatch/d;->TENTATIVE:Lcom/twitter/model/birdwatch/d;

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "Tentative"

    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v4, v1, [Ljava/util/Map$Entry;

    aput-object v5, v4, v0

    invoke-direct {v2, v3, v4}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v2, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_BIRDWATCH_JSONBIRDWATCHPIVOTVISUALSTYLECONVERTER:Lcom/twitter/model/json/birdwatch/b;

    new-instance v2, Lcom/twitter/model/json/birdwatch/a;

    sget-object v3, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_V1_ICON:Lcom/twitter/model/birdwatch/c;

    sget-object v4, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_FLAG_FILL:Lcom/twitter/model/birdwatch/c;

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "BirdwatchFlagFill"

    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_FLAG_STROKE:Lcom/twitter/model/birdwatch/c;

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "BirdwatchFlagStroke"

    invoke-direct {v6, v7, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_ICON_WRITING:Lcom/twitter/model/birdwatch/c;

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "BirdwatchIconWriting"

    invoke-direct {v7, v8, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_STAR_RISING:Lcom/twitter/model/birdwatch/c;

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "BirdwatchStarRising"

    invoke-direct {v8, v9, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_EYE_OFF:Lcom/twitter/model/birdwatch/c;

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "BirdwatchEyeOff"

    invoke-direct {v9, v10, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_FLASK:Lcom/twitter/model/birdwatch/c;

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "BirdwatchFlask"

    invoke-direct {v10, v11, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_FLASK_STROKE:Lcom/twitter/model/birdwatch/c;

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "BirdwatchFlaskStroke"

    invoke-direct {v11, v12, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/util/Map$Entry;

    aput-object v5, v4, v0

    aput-object v6, v4, v1

    const/4 v0, 0x2

    aput-object v7, v4, v0

    const/4 v0, 0x3

    aput-object v8, v4, v0

    const/4 v0, 0x4

    aput-object v9, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    invoke-direct {v2, v3, v4}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v2, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_BIRDWATCH_JSONBIRDWATCHPIVOTICONTYPECONVERTER:Lcom/twitter/model/json/birdwatch/a;

    const-class v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_BIRDWATCH_JSONBIRDWATCHPIVOT_JSONNOTE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method private static final getcom_twitter_model_birdwatch_BirdwatchPivotCallToAction_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/birdwatch/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->com_twitter_model_birdwatch_BirdwatchPivotCallToAction_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/birdwatch/b;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->com_twitter_model_birdwatch_BirdwatchPivotCallToAction_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->com_twitter_model_birdwatch_BirdwatchPivotCallToAction_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
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

    sget-object v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;

    invoke-direct {v0}, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "call_to_action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class p2, Lcom/twitter/model/birdwatch/b;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/birdwatch/b;

    iput-object p2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->h:Lcom/twitter/model/birdwatch/b;

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "destination_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 6
    :cond_1
    const-string v0, "footer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v2, Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/x0;

    iput-object p2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->f:Lcom/twitter/model/core/entity/x0;

    goto/16 :goto_0

    .line 8
    :cond_2
    const-string v0, "footer_icon_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p2, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_BIRDWATCH_JSONBIRDWATCHPIVOTICONTYPECONVERTER:Lcom/twitter/model/json/birdwatch/a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/birdwatch/c;

    iput-object p2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->k:Lcom/twitter/model/birdwatch/c;

    goto/16 :goto_0

    .line 10
    :cond_3
    const-string v0, "icon_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p2, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_BIRDWATCH_JSONBIRDWATCHPIVOTICONTYPECONVERTER:Lcom/twitter/model/json/birdwatch/a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/birdwatch/c;

    iput-object p2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->i:Lcom/twitter/model/birdwatch/c;

    goto/16 :goto_0

    .line 12
    :cond_4
    const-string v0, "note"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p2, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_BIRDWATCH_JSONBIRDWATCHPIVOT_JSONNOTE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;

    iput-object p2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->d:Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;

    goto :goto_0

    .line 14
    :cond_5
    const-string v0, "shorttitle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object p2, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->c:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_6
    const-string v0, "subtitle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/x0;

    iput-object p2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->e:Lcom/twitter/model/core/entity/x0;

    goto :goto_0

    .line 18
    :cond_7
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->a:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_8
    const-string v0, "title_detail"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object p2, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->b:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_9
    const-string v0, "visual_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 23
    sget-object p2, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_BIRDWATCH_JSONBIRDWATCHPIVOTVISUALSTYLECONVERTER:Lcom/twitter/model/json/birdwatch/b;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/birdwatch/d;

    iput-object p2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->j:Lcom/twitter/model/birdwatch/d;

    :cond_a
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
    check-cast p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->h:Lcom/twitter/model/birdwatch/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/twitter/model/birdwatch/b;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->h:Lcom/twitter/model/birdwatch/b;

    const-string v3, "call_to_action"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    const-string v2, "destination_url"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->f:Lcom/twitter/model/core/entity/x0;

    const-class v2, Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->f:Lcom/twitter/model/core/entity/x0;

    const-string v4, "footer"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->k:Lcom/twitter/model/birdwatch/c;

    if-eqz v0, :cond_4

    .line 10
    sget-object v3, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_BIRDWATCH_JSONBIRDWATCHPIVOTICONTYPECONVERTER:Lcom/twitter/model/json/birdwatch/a;

    const-string v4, "footer_icon_type"

    invoke-virtual {v3, v0, v4, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->i:Lcom/twitter/model/birdwatch/c;

    if-eqz v0, :cond_5

    .line 12
    sget-object v3, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_BIRDWATCH_JSONBIRDWATCHPIVOTICONTYPECONVERTER:Lcom/twitter/model/json/birdwatch/a;

    const-string v4, "icon_type"

    invoke-virtual {v3, v0, v4, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->d:Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;

    if-eqz v0, :cond_6

    .line 14
    const-string v0, "note"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_BIRDWATCH_JSONBIRDWATCHPIVOT_JSONNOTE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v3, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->d:Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;

    invoke-virtual {v0, v3, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 16
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 17
    const-string v0, "shorttitle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v3, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 19
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->e:Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_8

    .line 20
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->e:Lcom/twitter/model/core/entity/x0;

    const-string v3, "subtitle"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 21
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 22
    const-string v2, "title"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_9
    iget-object v0, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 24
    const-string v0, "title_detail"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 26
    :cond_a
    iget-object p1, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->j:Lcom/twitter/model/birdwatch/d;

    if-eqz p1, :cond_b

    .line 27
    sget-object v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_BIRDWATCH_JSONBIRDWATCHPIVOTVISUALSTYLECONVERTER:Lcom/twitter/model/json/birdwatch/b;

    const-string v2, "visual_style"

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_b
    if-eqz p3, :cond_c

    .line 28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_c
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
    check-cast p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
