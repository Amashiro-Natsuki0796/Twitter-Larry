.class public final Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/pc/JsonPromotedContent;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_CORE_JSONUSERNAME__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/core/JsonUserName;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_MODEL_JSON_PC_JSONPROMOTEDCONTENT_EXPERIMENTVALUESMAPCONVERTER:Lcom/twitter/model/json/pc/JsonPromotedContent$a;

.field private static final COM_TWITTER_MODEL_JSON_PC_JSONPROMOTEDCONTENT_PROMOTEDCONTENTADVERTISER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_PC_JSONPROMOTEDCONTENT_PROMOTEDCONTENTTREND__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_PC_JSONPROMOTEDCONTENT_PROMOTEDCONTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_ad_ClickTrackingInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/ad/d;",
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
    .locals 2

    new-instance v0, Lcom/twitter/model/json/pc/JsonPromotedContent$a;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/n;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_PC_JSONPROMOTEDCONTENT_EXPERIMENTVALUESMAPCONVERTER:Lcom/twitter/model/json/pc/JsonPromotedContent$a;

    const-class v0, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_PC_JSONPROMOTEDCONTENT_PROMOTEDCONTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/core/JsonUserName;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CORE_JSONUSERNAME__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_PC_JSONPROMOTEDCONTENT_PROMOTEDCONTENTTREND__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_PC_JSONPROMOTEDCONTENT_PROMOTEDCONTENTADVERTISER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method private static final getcom_twitter_model_core_entity_ad_ClickTrackingInfo_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/ad/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->com_twitter_model_core_entity_ad_ClickTrackingInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/ad/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->com_twitter_model_core_entity_ad_ClickTrackingInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->com_twitter_model_core_entity_ad_ClickTrackingInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/pc/JsonPromotedContent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/pc/JsonPromotedContent;

    invoke-direct {v0}, Lcom/twitter/model/json/pc/JsonPromotedContent;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/pc/JsonPromotedContent;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/pc/JsonPromotedContent;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/pc/JsonPromotedContent;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "advertiser"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_PC_JSONPROMOTEDCONTENT_PROMOTEDCONTENTADVERTISER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;

    iput-object p2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->f:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;

    goto/16 :goto_3

    .line 4
    :cond_0
    const-string v0, "advertiser_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 6
    :cond_1
    const-string v0, "click_tracking_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-class p2, Lcom/twitter/model/core/entity/ad/d;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/ad/d;

    iput-object p2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->k:Lcom/twitter/model/core/entity/ad/d;

    goto/16 :goto_3

    .line 8
    :cond_2
    const-string v0, "dedupe_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_5

    .line 10
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_4

    .line 12
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    iput-object p2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->j:Ljava/util/HashSet;

    goto/16 :goto_3

    .line 15
    :cond_5
    iput-object v1, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->j:Ljava/util/HashSet;

    goto/16 :goto_3

    .line 16
    :cond_6
    const-string v0, "disclosure_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 18
    :cond_7
    const-string v0, "experiment_values"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    sget-object p2, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_PC_JSONPROMOTEDCONTENT_EXPERIMENTVALUESMAPCONVERTER:Lcom/twitter/model/json/pc/JsonPromotedContent$a;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/common/k;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->e:Ljava/util/Map;

    goto/16 :goto_3

    .line 20
    :cond_8
    const-string v0, "impression_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 22
    :cond_9
    const-string v0, "promoted_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    sget-object p2, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_PC_JSONPROMOTEDCONTENT_PROMOTEDCONTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;

    iput-object p2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->h:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;

    goto/16 :goto_3

    .line 24
    :cond_a
    const-string v0, "promoted_trend"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    sget-object p2, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_PC_JSONPROMOTEDCONTENT_PROMOTEDCONTENTTREND__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;

    iput-object p2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->g:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;

    goto :goto_3

    .line 26
    :cond_b
    const-string v0, "promoted_trend_description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object p2, p0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->l:Ljava/lang/String;

    goto :goto_3

    .line 28
    :cond_c
    const-string v0, "promoted_trend_id_str"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "promoted_trend_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    .line 29
    :cond_d
    const-string v0, "social_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 30
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_10

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_e
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_f

    .line 33
    sget-object v0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CORE_JSONUSERNAME__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/JsonUserName;

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_f
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lcom/twitter/model/json/core/JsonUserName;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/twitter/model/json/core/JsonUserName;

    .line 36
    iput-object p2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->i:[Lcom/twitter/model/json/core/JsonUserName;

    goto :goto_3

    .line 37
    :cond_10
    iput-object v1, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->i:[Lcom/twitter/model/json/core/JsonUserName;

    goto :goto_3

    .line 38
    :cond_11
    :goto_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->d:J

    :cond_12
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
    check-cast p1, Lcom/twitter/model/json/pc/JsonPromotedContent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/pc/JsonPromotedContent;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/pc/JsonPromotedContent;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->f:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "advertiser"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_PC_JSONPROMOTEDCONTENT_PROMOTEDCONTENTADVERTISER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->f:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    const-string v2, "advertiser_name"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->k:Lcom/twitter/model/core/entity/ad/d;

    if-eqz v0, :cond_3

    .line 9
    const-class v0, Lcom/twitter/model/core/entity/ad/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->k:Lcom/twitter/model/core/entity/ad/d;

    const-string v3, "click_tracking_info"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->j:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    .line 11
    const-string v2, "dedupe_ids"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->j0()V

    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 16
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 17
    const-string v2, "disclosure_type"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->e:Ljava/util/Map;

    if-nez v0, :cond_10

    .line 19
    iget-object v0, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 20
    const-string v2, "impression_id"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->h:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;

    if-eqz v0, :cond_9

    .line 22
    const-string v0, "promoted_context"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_PC_JSONPROMOTEDCONTENT_PROMOTEDCONTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->h:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 24
    :cond_9
    iget-object v0, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->g:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;

    if-eqz v0, :cond_a

    .line 25
    const-string v0, "promoted_trend"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_PC_JSONPROMOTEDCONTENT_PROMOTEDCONTENTTREND__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->g:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 27
    :cond_a
    iget-object v0, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 28
    const-string v0, "promoted_trend_description"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 30
    :cond_b
    const-string v0, "promoted_trend_id_str"

    iget-wide v2, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->d:J

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 31
    iget-object p1, p1, Lcom/twitter/model/json/pc/JsonPromotedContent;->i:[Lcom/twitter/model/json/core/JsonUserName;

    if-eqz p1, :cond_e

    .line 32
    const-string v0, "social_context"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->j0()V

    .line 34
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_d

    aget-object v3, p1, v2

    if-eqz v3, :cond_c

    .line 35
    sget-object v4, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CORE_JSONUSERNAME__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v4, v3, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 36
    :cond_d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    :cond_e
    if-eqz p3, :cond_f

    .line 37
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_f
    return-void

    .line 38
    :cond_10
    sget-object p1, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_PC_JSONPROMOTEDCONTENT_EXPERIMENTVALUESMAPCONVERTER:Lcom/twitter/model/json/pc/JsonPromotedContent$a;

    const-string p3, "experiment_values"

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
    check-cast p1, Lcom/twitter/model/json/pc/JsonPromotedContent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/pc/JsonPromotedContent$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/pc/JsonPromotedContent;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
