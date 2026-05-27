.class public final Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_NOTETWEET_JSONLISTRICHTEXTTYPECONVERTER:Lcom/twitter/model/json/notetweet/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/json/notetweet/a;

    new-instance v1, Lcom/twitter/model/json/notetweet/b;

    invoke-direct {v1}, Lcom/twitter/model/json/notetweet/b;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/common/h;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Z)V

    sput-object v0, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTETWEET_JSONLISTRICHTEXTTYPECONVERTER:Lcom/twitter/model/json/notetweet/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;

    invoke-direct {v0}, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "from_index"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    :goto_0
    iput-object v1, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;->a:Ljava/lang/Integer;

    goto :goto_2

    .line 5
    :cond_1
    const-string v0, "richtext_types"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p2, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTETWEET_JSONLISTRICHTEXTTYPECONVERTER:Lcom/twitter/model/json/notetweet/a;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/common/h;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/List;

    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;->c:Ljava/util/List;

    goto :goto_2

    .line 8
    :cond_2
    const-string v0, "to_index"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    :goto_1
    iput-object v1, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;->b:Ljava/lang/Integer;

    :cond_4
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
    check-cast p1, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 3
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
    iget-object v0, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "from_index"

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTETWEET_JSONLISTRICHTEXTTYPECONVERTER:Lcom/twitter/model/json/notetweet/a;

    const-string v2, "richtext_types"

    invoke-virtual {v1, p2, v2, v0}, Lcom/twitter/model/json/common/h;->b(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "to_index"

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_4
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
    check-cast p1, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
