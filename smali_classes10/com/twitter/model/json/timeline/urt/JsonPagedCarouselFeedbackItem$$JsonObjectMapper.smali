.class public final Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_PAGEDCAROUSELFEEDBACKITEMCONTENTTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/g0;

.field private static com_twitter_model_timeline_urt_PagedCarouselFeedbackItemReactiveTriggers_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/m0;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/json/timeline/urt/g0;

    sget-object v1, Lcom/twitter/model/json/timeline/urt/g0;->b:Lcom/twitter/model/json/core/g;

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_PAGEDCAROUSELFEEDBACKITEMCONTENTTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_timeline_urt_PagedCarouselFeedbackItemReactiveTriggers_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/timeline/urt/m0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->com_twitter_model_timeline_urt_PagedCarouselFeedbackItemReactiveTriggers_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/m0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->com_twitter_model_timeline_urt_PagedCarouselFeedbackItemReactiveTriggers_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->com_twitter_model_timeline_urt_PagedCarouselFeedbackItemReactiveTriggers_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

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

    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCallback_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/timeline/urt/cover/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCallback_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->com_twitter_model_timeline_urt_cover_URTCallback_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "content"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_PAGEDCAROUSELFEEDBACKITEMCONTENTTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/g0;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/core/k;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/k0;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->a:Lcom/twitter/model/timeline/urt/k0;

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reactiveTriggers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-class p2, Lcom/twitter/model/timeline/urt/m0;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/m0;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->f:Lcom/twitter/model/timeline/urt/m0;

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "showLessCallback"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/twitter/model/timeline/urt/cover/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/a;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->c:Lcom/twitter/model/timeline/urt/cover/a;

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "showLessText"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->e:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    const-string v0, "showMoreCallback"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/a;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->b:Lcom/twitter/model/timeline/urt/cover/a;

    goto :goto_0

    .line 12
    :cond_4
    const-string v0, "showMoreText"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->d:Ljava/lang/String;

    :cond_5
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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->a:Lcom/twitter/model/timeline/urt/k0;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->f:Lcom/twitter/model/timeline/urt/m0;

    if-eqz v0, :cond_1

    .line 5
    const-class v0, Lcom/twitter/model/timeline/urt/m0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->f:Lcom/twitter/model/timeline/urt/m0;

    const-string v3, "reactiveTriggers"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->c:Lcom/twitter/model/timeline/urt/cover/a;

    const-class v2, Lcom/twitter/model/timeline/urt/cover/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->c:Lcom/twitter/model/timeline/urt/cover/a;

    const-string v4, "showLessCallback"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9
    const-string v3, "showLessText"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->b:Lcom/twitter/model/timeline/urt/cover/a;

    if-eqz v0, :cond_4

    .line 11
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->b:Lcom/twitter/model/timeline/urt/cover/a;

    const-string v3, "showMoreCallback"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 12
    :cond_4
    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 13
    const-string v0, "showMoreText"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_6
    return-void

    .line 15
    :cond_7
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_PAGEDCAROUSELFEEDBACKITEMCONTENTTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/g0;

    const-string p3, "content"

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
