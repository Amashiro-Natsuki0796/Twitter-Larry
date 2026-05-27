.class public final Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_RICHTEXTFORMATTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/richtext/c;

.field private static final COM_TWITTER_MODEL_JSON_TRANSLATION_JSONGROKRICHTEXTENTITY_REFERENCEOBJECT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/timeline/urt/richtext/c;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/richtext/c;-><init>()V

    sput-object v0, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_RICHTEXTFORMATTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/richtext/c;

    const-class v0, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TRANSLATION_JSONGROKRICHTEXTENTITY_REFERENCEOBJECT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;

    invoke-direct {v0}, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
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
    sget-object p2, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TRANSLATION_JSONGROKRICHTEXTENTITY_REFERENCEOBJECT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;

    .line 4
    iput-object p2, p1, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->c:Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, "format"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_RICHTEXTFORMATTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/richtext/c;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/richtext/b;

    .line 7
    iput-object p2, p1, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->d:Lcom/twitter/model/core/entity/richtext/b;

    goto :goto_1

    .line 8
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

    .line 9
    :cond_2
    const-string v0, "toIndex"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "to_index"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    :cond_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 11
    iput p2, p1, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->b:I

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    .line 13
    iput p2, p1, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->a:I

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
    check-cast p1, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->c:Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "ref"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TRANSLATION_JSONGROKRICHTEXTENTITY_REFERENCEOBJECT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 6
    iget-object v2, p1, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->c:Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;

    .line 7
    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->d:Lcom/twitter/model/core/entity/richtext/b;

    if-eqz v0, :cond_2

    .line 9
    sget-object v2, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_RICHTEXT_RICHTEXTFORMATTYPECONVERTER:Lcom/twitter/model/json/timeline/urt/richtext/c;

    const-string v3, "format"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->a:I

    .line 11
    const-string v1, "fromIndex"

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 12
    iget p1, p1, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->b:I

    .line 13
    const-string v0, "toIndex"

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_3
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
    check-cast p1, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
