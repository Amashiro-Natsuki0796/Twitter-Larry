.class public final Lcom/twitter/subscriptions/features/json/JsonFeatureConfig$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;",
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
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;

    invoke-direct {v0}, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig$$JsonObjectMapper;->parseField(Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "deeplink"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 5
    :cond_0
    const-string v0, "feature_switches"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_3

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_2

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->f:Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "<set-?>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v1, p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->f:Ljava/lang/Object;

    .line 15
    throw v1

    .line 16
    :cond_4
    const-string v0, "icon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    iput-object p2, p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->a:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_5
    const-string v0, "icon_alt_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    iput-object p2, p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->b:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_6
    const-string v0, "is_labs_feature"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    .line 24
    iput-boolean p2, p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->e:Z

    goto :goto_1

    .line 25
    :cond_7
    const-string v0, "summary"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    iput-object p2, p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->c:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_8
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 29
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    iput-object p2, p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->d:Ljava/lang/String;

    :cond_9
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
    check-cast p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig$$JsonObjectMapper;->parseField(Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "deeplink"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->f:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 6
    const-string v1, "feature_switches"

    .line 7
    invoke-static {p2, v1, v0}, Lcom/twitter/api/model/json/edit/j;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    const-string v1, "icon"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14
    const-string v1, "icon_alt_text"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-boolean v0, p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->e:Z

    .line 16
    const-string v1, "is_labs_feature"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 18
    const-string v1, "summary"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object p1, p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->d:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 20
    const-string v0, "title"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p3, :cond_9

    .line 21
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_9
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
    check-cast p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig$$JsonObjectMapper;->serialize(Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
