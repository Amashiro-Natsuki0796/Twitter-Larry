.class public final synthetic Lcom/twitter/app/dm/search/page/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/u;->a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    check-cast p1, Lcom/twitter/dm/search/model/e;

    sget-object v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    const-string v1, "results"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/u;->a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/twitter/dm/search/model/e$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/twitter/dm/search/model/e$a;

    iget-object v5, v4, Lcom/twitter/dm/search/model/e$a;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v5, v5, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/twitter/dm/search/model/e$a;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v5, v5, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/twitter/dm/search/model/e$a;->c:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v4, v4, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->s:Z

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    instance-of v4, p1, Lcom/twitter/dm/search/model/e$e;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lcom/twitter/dm/search/model/e$e;

    iget-object v4, v4, Lcom/twitter/dm/search/model/e$e;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v4, v4, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    goto :goto_1

    :cond_3
    instance-of v4, p1, Lcom/twitter/dm/search/model/e$c;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/twitter/dm/search/model/e$c;

    iget-object v4, v4, Lcom/twitter/dm/search/model/e$c;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v4, v4, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    goto :goto_1

    :cond_4
    instance-of v4, p1, Lcom/twitter/dm/search/model/e$d;

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/twitter/dm/search/model/e$d;

    iget-object v4, v4, Lcom/twitter/dm/search/model/e$d;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v4, v4, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/twitter/dm/search/model/e$b;->a:Lcom/twitter/dm/search/model/e$b;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/twitter/app/dm/search/page/u;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    new-instance p1, Lcom/twitter/app/dm/search/page/t0$c$b;

    invoke-direct {p1, v3, v5}, Lcom/twitter/app/dm/search/page/t0$c$b;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    if-eqz v2, :cond_10

    check-cast p1, Lcom/twitter/dm/search/model/e$a;

    iget-object v2, p1, Lcom/twitter/dm/search/model/e$a;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v4, v2, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    iget-object v6, p1, Lcom/twitter/dm/search/model/e$a;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v7, v6, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/dm/search/model/e$a;->c:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v8, p1, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->m:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->r:Lcom/twitter/dm/search/model/m;

    if-nez v10, :cond_9

    iget-object v2, v2, Lcom/twitter/api/graphql/slices/model/Slice;->a:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    iget-object v2, v2, Lcom/twitter/api/graphql/slices/model/SliceInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    new-instance v10, Lcom/twitter/dm/search/model/k$a$a;

    sget-object v13, Lcom/twitter/dm/search/model/r;->People:Lcom/twitter/dm/search/model/r;

    invoke-direct {v10, v13, v2}, Lcom/twitter/dm/search/model/k$a$a;-><init>(Lcom/twitter/dm/search/model/r;Z)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v10, Lcom/twitter/dm/search/model/h$b;

    invoke-virtual {v10, v13, v1, v12}, Lcom/twitter/dm/search/model/h$b;->a(ILcom/twitter/dm/search/model/m;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/dm/search/model/k;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v13

    goto :goto_3

    :cond_8
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v11

    :cond_9
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v6, Lcom/twitter/api/graphql/slices/model/Slice;->a:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    iget-object v2, v2, Lcom/twitter/api/graphql/slices/model/SliceInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v2, v0

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    new-instance v4, Lcom/twitter/dm/search/model/k$a$a;

    sget-object v6, Lcom/twitter/dm/search/model/r;->Groups:Lcom/twitter/dm/search/model/r;

    invoke-direct {v4, v6, v2}, Lcom/twitter/dm/search/model/k$a$a;-><init>(Lcom/twitter/dm/search/model/r;Z)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_b

    check-cast v6, Lcom/twitter/dm/search/model/h$a;

    invoke-virtual {v6, v7, v1, v12}, Lcom/twitter/dm/search/model/h$a;->a(ILcom/twitter/dm/search/model/m;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/dm/search/model/k;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_5

    :cond_b
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v11

    :cond_c
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object p1, p1, Lcom/twitter/api/graphql/slices/model/Slice;->a:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    iget-object p1, p1, Lcom/twitter/api/graphql/slices/model/SliceInfo;->b:Ljava/lang/String;

    if-eqz p1, :cond_d

    move p1, v0

    goto :goto_6

    :cond_d
    move p1, v3

    :goto_6
    new-instance v2, Lcom/twitter/dm/search/model/k$a$a;

    sget-object v4, Lcom/twitter/dm/search/model/r;->Messages:Lcom/twitter/dm/search/model/r;

    invoke-direct {v2, v4, p1}, Lcom/twitter/dm/search/model/k$a$a;-><init>(Lcom/twitter/dm/search/model/r;Z)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v3

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_e

    check-cast v4, Lcom/twitter/dm/search/model/n;

    invoke-virtual {v4, v6, v1, v12}, Lcom/twitter/dm/search/model/n;->a(ILcom/twitter/dm/search/model/m;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/dm/search/model/k;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_7

    :cond_e
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v11

    :cond_f
    new-instance p1, Lcom/twitter/app/dm/search/page/t0$a;

    invoke-direct {p1, v5, v11, v3, v9}, Lcom/twitter/app/dm/search/page/t0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_8

    :cond_10
    instance-of v0, p1, Lcom/twitter/dm/search/model/e$c;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/twitter/dm/search/model/e$c;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object p1, p1, Lcom/twitter/dm/search/model/e$c;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-virtual {v1, p1, v5, v0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->C(Lcom/twitter/api/graphql/slices/model/Slice;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/app/dm/search/page/t0$a;

    move-result-object p1

    goto :goto_8

    :cond_11
    instance-of v0, p1, Lcom/twitter/dm/search/model/e$e;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/twitter/dm/search/model/e$e;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object p1, p1, Lcom/twitter/dm/search/model/e$e;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-virtual {v1, p1, v5, v0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->C(Lcom/twitter/api/graphql/slices/model/Slice;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/app/dm/search/page/t0$a;

    move-result-object p1

    goto :goto_8

    :cond_12
    instance-of v0, p1, Lcom/twitter/dm/search/model/e$d;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/twitter/dm/search/model/e$d;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object p1, p1, Lcom/twitter/dm/search/model/e$d;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-virtual {v1, p1, v5, v0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->C(Lcom/twitter/api/graphql/slices/model/Slice;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/app/dm/search/page/t0$a;

    move-result-object p1

    goto :goto_8

    :cond_13
    sget-object v0, Lcom/twitter/dm/search/model/e$b;->a:Lcom/twitter/dm/search/model/e$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lcom/twitter/app/dm/search/page/t0$c$b;

    invoke-direct {p1, v3, v5}, Lcom/twitter/app/dm/search/page/t0$c$b;-><init>(ZLjava/lang/String;)V

    :goto_8
    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
