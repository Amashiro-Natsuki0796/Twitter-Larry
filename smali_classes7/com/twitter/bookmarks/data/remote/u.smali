.class public final Lcom/twitter/bookmarks/data/remote/u;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/bookmarks/data/remote/v;",
        "Lcom/twitter/util/collection/f1<",
        "Ljava/util/List<",
        "Lcom/twitter/bookmarks/data/model/BookmarkFolder;",
        ">;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;",
        "Lcom/twitter/bookmarks/data/remote/g;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/twitter/api/graphql/slices/model/SliceInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 4

    check-cast p1, Lcom/twitter/bookmarks/data/remote/v;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/bookmarks/data/remote/g;

    iget-object v1, p0, Lcom/twitter/bookmarks/data/remote/u;->b:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    iget-boolean v2, p1, Lcom/twitter/bookmarks/data/remote/v;->c:Z

    iget-object v3, p1, Lcom/twitter/bookmarks/data/remote/v;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lcom/twitter/bookmarks/data/remote/v;->b:Ljava/lang/String;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/twitter/bookmarks/data/remote/g;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZLcom/twitter/api/graphql/slices/model/SliceInfo;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/bookmarks/data/remote/g;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/graphql/slices/model/Slice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/api/graphql/slices/model/Slice;->a:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/twitter/bookmarks/data/remote/u;->b:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/api/graphql/slices/model/Slice;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-static {p1}, Lcom/twitter/util/collection/f1;->e(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    if-nez v0, :cond_4

    new-instance v0, Lcom/twitter/api/common/TwitterErrors;

    new-instance v1, Lcom/twitter/api/common/h;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    invoke-direct {v1, p1}, Lcom/twitter/api/common/h;-><init>(I)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/api/common/TwitterErrors;-><init>(Ljava/util/List;)V

    :cond_4
    invoke-static {v0}, Lcom/twitter/util/collection/f1;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getError(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->L(Ljava/lang/Iterable;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/twitter/util/collection/f1;->e(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lcom/twitter/util/collection/f1;->e(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/f1;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lcom/twitter/util/collection/f1;->e(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lcom/twitter/util/collection/f1;->e(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    :goto_4
    return-object p1
.end method
