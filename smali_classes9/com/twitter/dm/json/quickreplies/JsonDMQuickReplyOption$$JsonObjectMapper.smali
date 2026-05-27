.class public final Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_DM_JSON_QUICKREPLIES_JSONQUICKREPLYOPTIONACTIONCONVERTER:Lcom/twitter/dm/json/quickreplies/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/dm/json/quickreplies/a;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v2, "subscribe"

    invoke-direct {v1, v2, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "unsubscribe"

    invoke-direct {v2, v3, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/Map$Entry;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "undefined"

    invoke-direct {v0, v1, v3}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v0, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption$$JsonObjectMapper;->COM_TWITTER_DM_JSON_QUICKREPLIES_JSONQUICKREPLYOPTIONACTIONCONVERTER:Lcom/twitter/dm/json/quickreplies/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;

    invoke-direct {v0}, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption$$JsonObjectMapper;->parseField(Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption$$JsonObjectMapper;->COM_TWITTER_DM_JSON_QUICKREPLIES_JSONQUICKREPLYOPTIONACTIONCONVERTER:Lcom/twitter/dm/json/quickreplies/a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;->d:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;->a:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "label"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;->b:Ljava/lang/String;

    :cond_3
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
    check-cast p1, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption$$JsonObjectMapper;->parseField(Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption$$JsonObjectMapper;->COM_TWITTER_DM_JSON_QUICKREPLIES_JSONQUICKREPLYOPTIONACTIONCONVERTER:Lcom/twitter/dm/json/quickreplies/a;

    const-string v2, "action"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "description"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "id"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p1, p1, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 10
    const-string v0, "label"

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
    check-cast p1, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption$$JsonObjectMapper;->serialize(Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
