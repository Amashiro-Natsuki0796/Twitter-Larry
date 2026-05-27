.class public final Lcom/twitter/dm/search/data/b;
.super Lcom/twitter/api/common/reader/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/reader/a<",
        "Lcom/twitter/dm/search/model/p;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_b

    sget-object v1, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_a

    const-string v0, "jsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    if-eqz v2, :cond_8

    sget-object v7, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v2, v7, :cond_8

    sget-object v7, Lcom/twitter/dm/search/data/c$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_4

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    const/4 v7, 0x3

    if-eq v2, v7, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "query"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->P()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const-string v2, "cursor"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-string v2, "users"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "parseMapValues(...)"

    if-eqz v2, :cond_5

    const-class v2, Lcom/twitter/model/core/entity/l1;

    invoke-static {p1, v2}, Lcom/twitter/model/json/common/n;->h(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    const-string v2, "conversations"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v2, Lcom/twitter/model/dm/q;

    invoke-static {p1, v2}, Lcom/twitter/model/json/common/n;->h(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    new-instance p1, Lcom/twitter/dm/search/model/p;

    invoke-direct {p1, v5, v4, v0, v1}, Lcom/twitter/dm/search/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/twitter/network/apache/ParseException;

    const-string v0, "Field \'query\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final b(Lcom/fasterxml/jackson/core/h;I)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x0

    const-class v0, Lcom/twitter/api/common/TwitterErrors;

    invoke-static {p1, v0, p2}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    return-object p1
.end method
