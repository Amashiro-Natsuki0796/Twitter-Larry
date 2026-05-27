.class public final Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXTREFERENCEUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/s0;

.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_RICHTEXTFORMATTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/richtext/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/json/timeline/urt/richtext/c;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/richtext/c;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_RICHTEXTFORMATTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/richtext/c;

    new-instance v0, Lcom/twitter/model/json/timeline/urt/s0;

    sget-object v1, Lcom/twitter/model/json/timeline/urt/s0;->b:Lcom/twitter/model/json/core/g;

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXTREFERENCEUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "ref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXTREFERENCEUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/s0;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/core/k;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "format"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_RICHTEXTFORMATTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/richtext/c;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/richtext/b;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->d:Lcom/twitter/model/core/entity/richtext/b;

    goto :goto_1

    .line 6
    :cond_1
    const-string v0, "fromIndex"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "from_index"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    const-string v0, "toIndex"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "to_index"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    :cond_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->b:I

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->a:I

    :cond_5
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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->d:Lcom/twitter/model/core/entity/richtext/b;

    if-eqz v0, :cond_1

    .line 5
    sget-object v2, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_RICHTEXTFORMATTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/richtext/c;

    const-string v3, "format"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 6
    :cond_1
    const-string v0, "fromIndex"

    iget v1, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->a:I

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 7
    const-string v0, "toIndex"

    iget p1, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->b:I

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_2
    return-void

    .line 9
    :cond_3
    sget-object p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXTREFERENCEUNIONCONVERTER:Lcom/twitter/model/json/timeline/urt/s0;

    const-string p3, "ref"

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
