.class public final Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;",
        ">;"
    }
.end annotation


# static fields
.field private static com_twitter_model_core_entity_grok_GrokTranslatedNote_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/grok/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_core_entity_grok_GrokTranslatedNote_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/grok/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote$$JsonObjectMapper;->com_twitter_model_core_entity_grok_GrokTranslatedNote_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/grok/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote$$JsonObjectMapper;->com_twitter_model_core_entity_grok_GrokTranslatedNote_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote$$JsonObjectMapper;->com_twitter_model_core_entity_grok_GrokTranslatedNote_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;

    invoke-direct {v0}, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "grok_translated_community_note_with_availability"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class p2, Lcom/twitter/model/core/entity/grok/e;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/grok/e;

    iput-object p2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;->d:Lcom/twitter/model/core/entity/grok/e;

    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "is_community_note_translatable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 6
    :cond_2
    const-string v0, "language"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;->c:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_3
    const-string v0, "rest_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;->a:Ljava/lang/String;

    :cond_4
    :goto_1
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
    check-cast p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;->d:Lcom/twitter/model/core/entity/grok/e;

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/twitter/model/core/entity/grok/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;->d:Lcom/twitter/model/core/entity/grok/e;

    const-string v2, "grok_translated_community_note_with_availability"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "is_community_note_translatable"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "language"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p1, p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 10
    const-string v0, "rest_id"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_5
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
    check-cast p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$JsonNote;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
