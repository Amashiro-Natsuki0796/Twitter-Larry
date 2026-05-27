.class public final synthetic Lcom/twitter/dm/search/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/dm/search/repository/b;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/dm/search/model/d;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/dm/search/model/d;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/dm/search/model/f;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/twitter/dm/search/model/f;->a:Lcom/twitter/dm/search/model/h$b;

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/twitter/dm/search/model/f;->b:Lcom/twitter/dm/search/model/b;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/twitter/dm/search/model/b;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    iput-object v4, v5, Lcom/twitter/dm/search/model/h$b;->d:Ljava/util/List;

    :cond_3
    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v1, v1, Lcom/twitter/api/graphql/slices/model/Slice;->a:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    invoke-direct {v2, v1, v3}, Lcom/twitter/api/graphql/slices/model/Slice;-><init>(Lcom/twitter/api/graphql/slices/model/SliceInfo;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    iget-object v1, p1, Lcom/twitter/dm/search/model/d;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/dm/search/model/a;

    if-eqz v5, :cond_7

    iget-object v6, v5, Lcom/twitter/dm/search/model/a;->a:Lcom/twitter/dm/search/model/h$a;

    goto :goto_5

    :cond_7
    move-object v6, v0

    :goto_5
    if-eqz v6, :cond_9

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/twitter/dm/search/model/a;->b:Lcom/twitter/dm/search/model/b;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/twitter/dm/search/model/b;->a:Ljava/util/ArrayList;

    goto :goto_6

    :cond_8
    move-object v5, v0

    :goto_6
    iput-object v5, v6, Lcom/twitter/dm/search/model/h$a;->d:Ljava/util/List;

    :cond_9
    if-eqz v6, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v3, Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v1, v1, Lcom/twitter/api/graphql/slices/model/Slice;->a:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    invoke-direct {v3, v1, v4}, Lcom/twitter/api/graphql/slices/model/Slice;-><init>(Lcom/twitter/api/graphql/slices/model/SliceInfo;Ljava/util/List;)V

    goto :goto_7

    :cond_b
    move-object v3, v0

    :goto_7
    iget-object p1, p1, Lcom/twitter/dm/search/model/d;->c:Lcom/twitter/api/graphql/slices/model/Slice;

    if-eqz p1, :cond_11

    iget-object v1, p1, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/dm/search/model/c;

    if-eqz v5, :cond_d

    iget-object v6, v5, Lcom/twitter/dm/search/model/c;->a:Lcom/twitter/dm/search/model/n;

    goto :goto_9

    :cond_d
    move-object v6, v0

    :goto_9
    if-eqz v6, :cond_f

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/twitter/dm/search/model/c;->b:Lcom/twitter/dm/search/model/b;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/twitter/dm/search/model/b;->a:Ljava/util/ArrayList;

    goto :goto_a

    :cond_e
    move-object v5, v0

    :goto_a
    iput-object v5, v6, Lcom/twitter/dm/search/model/n;->j:Ljava/util/List;

    :cond_f
    if-eqz v6, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v1, Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object p1, p1, Lcom/twitter/api/graphql/slices/model/Slice;->a:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    invoke-direct {v1, p1, v4}, Lcom/twitter/api/graphql/slices/model/Slice;-><init>(Lcom/twitter/api/graphql/slices/model/SliceInfo;Ljava/util/List;)V

    goto :goto_b

    :cond_11
    move-object v1, v0

    :goto_b
    if-nez v1, :cond_13

    iget-boolean p1, p0, Lcom/twitter/dm/search/repository/b;->a:Z

    if-nez p1, :cond_12

    goto :goto_c

    :cond_12
    const/4 p1, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 p1, 0x1

    :goto_d
    if-eqz v2, :cond_15

    if-eqz v3, :cond_15

    if-eqz p1, :cond_15

    new-instance p1, Lcom/twitter/dm/search/model/e$a;

    if-nez v1, :cond_14

    new-instance v1, Lcom/twitter/api/graphql/slices/model/Slice;

    new-instance v4, Lcom/twitter/api/graphql/slices/model/SliceInfo;

    invoke-direct {v4, v0, v0}, Lcom/twitter/api/graphql/slices/model/SliceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v4, v0}, Lcom/twitter/api/graphql/slices/model/Slice;-><init>(Lcom/twitter/api/graphql/slices/model/SliceInfo;Ljava/util/List;)V

    :cond_14
    invoke-direct {p1, v2, v3, v1}, Lcom/twitter/dm/search/model/e$a;-><init>(Lcom/twitter/api/graphql/slices/model/Slice;Lcom/twitter/api/graphql/slices/model/Slice;Lcom/twitter/api/graphql/slices/model/Slice;)V

    goto :goto_e

    :cond_15
    if-eqz v2, :cond_16

    if-nez v3, :cond_16

    if-nez v1, :cond_16

    new-instance p1, Lcom/twitter/dm/search/model/e$e;

    invoke-direct {p1, v2}, Lcom/twitter/dm/search/model/e$e;-><init>(Lcom/twitter/api/graphql/slices/model/Slice;)V

    goto :goto_e

    :cond_16
    if-nez v2, :cond_17

    if-eqz v3, :cond_17

    if-nez v1, :cond_17

    new-instance p1, Lcom/twitter/dm/search/model/e$c;

    invoke-direct {p1, v3}, Lcom/twitter/dm/search/model/e$c;-><init>(Lcom/twitter/api/graphql/slices/model/Slice;)V

    goto :goto_e

    :cond_17
    if-nez v2, :cond_18

    if-nez v3, :cond_18

    if-eqz v1, :cond_18

    new-instance p1, Lcom/twitter/dm/search/model/e$d;

    invoke-direct {p1, v1}, Lcom/twitter/dm/search/model/e$d;-><init>(Lcom/twitter/api/graphql/slices/model/Slice;)V

    goto :goto_e

    :cond_18
    sget-object p1, Lcom/twitter/dm/search/model/e$b;->a:Lcom/twitter/dm/search/model/e$b;

    :goto_e
    return-object p1
.end method
