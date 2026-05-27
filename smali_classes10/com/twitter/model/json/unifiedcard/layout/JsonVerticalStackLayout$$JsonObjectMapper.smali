.class public final Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_LAYOUT_LISTOFCOMPONENTUNIONCONVERTER:Lcom/twitter/model/json/unifiedcard/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/json/unifiedcard/layout/a;

    new-instance v1, Lcom/twitter/model/json/unifiedcard/graphql/h;

    sget-object v2, Lcom/twitter/model/json/unifiedcard/graphql/h;->b:Lcom/twitter/model/json/core/g;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/common/h;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Z)V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_LAYOUT_LISTOFCOMPONENTUNIONCONVERTER:Lcom/twitter/model/json/unifiedcard/layout/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "components"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_LAYOUT_LISTOFCOMPONENTUNIONCONVERTER:Lcom/twitter/model/json/unifiedcard/layout/a;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/common/h;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;->a:Ljava/util/List;

    :cond_0
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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 2
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
    iget-object p1, p1, Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_LAYOUT_LISTOFCOMPONENTUNIONCONVERTER:Lcom/twitter/model/json/unifiedcard/layout/a;

    const-string v1, "components"

    invoke-virtual {v0, p2, v1, p1}, Lcom/twitter/model/json/common/h;->b(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_2
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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
