.class public final Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_JSONURTRICHTEXT_JSONRICHTEXTMENTIONENTITY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_JSONURTRICHTEXT_JSONRICHTEXTTWITTERLISTENTITY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_JSONURTRICHTEXT_JSONRICHTEXTUSERENTITY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_CashtagEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/k;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_HashtagEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/w;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_JSONURTRICHTEXT_JSONRICHTEXTTWITTERLISTENTITY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_JSONURTRICHTEXT_JSONRICHTEXTUSERENTITY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_JSONURTRICHTEXT_JSONRICHTEXTMENTIONENTITY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_core_entity_CashtagEntity_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->com_twitter_model_core_entity_CashtagEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/k;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->com_twitter_model_core_entity_CashtagEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->com_twitter_model_core_entity_CashtagEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_HashtagEntity_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->com_twitter_model_core_entity_HashtagEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/w;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->com_twitter_model_core_entity_HashtagEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->com_twitter_model_core_entity_HashtagEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

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

    sget-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->com_twitter_model_core_entity_urt_TimelineUrl_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->com_twitter_model_core_entity_urt_TimelineUrl_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->com_twitter_model_core_entity_urt_TimelineUrl_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "cashtag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class p2, Lcom/twitter/model/core/entity/k;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/k;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->e:Lcom/twitter/model/core/entity/k;

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "hashtag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-class p2, Lcom/twitter/model/core/entity/w;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/w;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->d:Lcom/twitter/model/core/entity/w;

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "mention"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p2, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_JSONURTRICHTEXT_JSONRICHTEXTMENTIONENTITY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "twitterList"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p2, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_JSONURTRICHTEXT_JSONRICHTEXTTWITTERLISTENTITY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->f:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;

    goto :goto_0

    .line 10
    :cond_3
    const-string v0, "url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    const-class p2, Lcom/twitter/model/core/entity/urt/e;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/urt/e;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->a:Lcom/twitter/model/core/entity/urt/e;

    goto :goto_0

    .line 12
    :cond_4
    const-string v0, "user"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    sget-object p2, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_JSONURTRICHTEXT_JSONRICHTEXTUSERENTITY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->b:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->e:Lcom/twitter/model/core/entity/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/twitter/model/core/entity/k;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->e:Lcom/twitter/model/core/entity/k;

    const-string v3, "cashtag"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->d:Lcom/twitter/model/core/entity/w;

    if-eqz v0, :cond_2

    .line 6
    const-class v0, Lcom/twitter/model/core/entity/w;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->d:Lcom/twitter/model/core/entity/w;

    const-string v3, "hashtag"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;

    if-eqz v0, :cond_3

    .line 8
    const-string v0, "mention"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_JSONURTRICHTEXT_JSONRICHTEXTMENTIONENTITY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->f:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;

    if-eqz v0, :cond_4

    .line 11
    const-string v0, "twitterList"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_JSONURTRICHTEXT_JSONRICHTEXTTWITTERLISTENTITY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->f:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 13
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->a:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v0, :cond_5

    .line 14
    const-class v0, Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->a:Lcom/twitter/model/core/entity/urt/e;

    const-string v3, "url"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 15
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->b:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;

    if-eqz v0, :cond_6

    .line 16
    const-string v0, "user"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_JSONURTRICHTEXT_JSONRICHTEXTUSERENTITY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->b:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;

    invoke-virtual {v0, p1, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    :cond_6
    if-eqz p3, :cond_7

    .line 18
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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
