.class public final Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;

    invoke-direct {v0}, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "enable_experimental_toxicity_model"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;->c:Z

    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "enable_nudge_testing_keyword"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;->a:Z

    goto :goto_1

    .line 6
    :cond_1
    const-string v0, "requested_nudge_types"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_3

    .line 10
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iput-object p2, p1, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;->b:Ljava/util/List;

    goto :goto_1

    .line 13
    :cond_4
    iput-object v1, p1, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;->b:Ljava/util/List;

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
    check-cast p1, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-boolean v0, p1, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;->c:Z

    const-string v1, "enable_experimental_toxicity_model"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 4
    const-string v0, "enable_nudge_testing_keyword"

    iget-boolean v1, p1, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;->a:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p1, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 6
    const-string v0, "requested_nudge_types"

    .line 7
    invoke-static {p2, v0, p1}, Lcom/twitter/analytics/feature/model/r1;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    :cond_3
    if-eqz p3, :cond_4

    .line 11
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
    check-cast p1, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
