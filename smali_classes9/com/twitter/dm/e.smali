.class public final Lcom/twitter/dm/e;
.super Lcom/twitter/api/requests/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/twitter/api/requests/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/async/operation/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    const-string v2, "getSchema(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/model/dm/j;->a:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    const-string v3, "allowedTypes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/database/model/g$a;

    invoke-direct {v3}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v4, "entry_type"

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lcom/twitter/database/util/d;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/g;

    invoke-static {v1}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object v1

    const-class v3, Lcom/twitter/database/schema/conversation/a;

    const-class v4, Lcom/twitter/model/dm/k;

    invoke-virtual {v1, v3, v2, v4}, Lcom/twitter/database/hydrator/d;->g(Ljava/lang/Class;Lcom/twitter/database/model/g;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    :try_start_1
    invoke-virtual {v1, v3}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/dm/k;

    if-eqz v5, :cond_1

    check-cast v5, Lcom/twitter/model/dm/b;

    invoke-interface {v5}, Lcom/twitter/model/dm/b;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/twitter/model/dm/b;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v5

    instance-of v6, v5, Lcom/twitter/model/dm/attachment/h;

    if-eqz v6, :cond_0

    move-object v4, v5

    check-cast v4, Lcom/twitter/model/dm/attachment/h;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3

    :cond_0
    :goto_1
    new-instance v5, Lcom/twitter/dm/d;

    invoke-direct {v5, v0}, Lcom/twitter/dm/d;-><init>(I)V

    invoke-static {v4, v5}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v4}, Lcom/twitter/dm/e;->l(Lcom/twitter/model/dm/attachment/h;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final l(Lcom/twitter/model/dm/attachment/h;)V
    .locals 4

    iget-object p1, p1, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    invoke-static {p1}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/async/operation/i;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p1, Lcom/twitter/media/request/l$a;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/media/request/l$a;->c:Z

    new-instance v0, Lcom/twitter/media/request/a;

    invoke-direct {v0, p1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    new-instance p1, Lcom/twitter/media/request/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/util/functional/l;

    iget-object v0, v0, Lcom/twitter/media/request/a;->k:Lcom/twitter/media/request/u;

    iget-object v0, v0, Lcom/twitter/media/request/u;->a:Ljava/util/List;

    invoke-direct {v1, v0, p1}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/twitter/media/fresco/m;->Companion:Lcom/twitter/media/fresco/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m$a;->a()Lcom/twitter/media/fresco/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m;->a()Lcom/facebook/imagepipeline/core/r;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "parse(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/effect/r0;

    invoke-direct {v2, v0}, Landroidx/media3/effect/r0;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/facebook/imagepipeline/core/r;->f:Lcom/facebook/imagepipeline/cache/t;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/cache/t;->e(Lcom/facebook/common/internal/j;)I

    iget-object v3, v1, Lcom/facebook/imagepipeline/core/r;->g:Lcom/facebook/imagepipeline/cache/t;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/cache/t;->e(Lcom/facebook/common/internal/j;)I

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/imagepipeline/core/r;->h:Lcom/facebook/imagepipeline/cache/o;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/facebook/imagepipeline/cache/o;->d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/cache/common/f;

    move-result-object v0

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/r;->c:Lcom/facebook/common/internal/k;

    invoke-interface {v1}, Lcom/facebook/common/internal/k;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/imagepipeline/core/c;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/c;->c()Lcom/facebook/imagepipeline/cache/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/cache/i;->c(Lcom/facebook/cache/common/a;)V

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/c;->b()Lcom/facebook/imagepipeline/cache/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/cache/i;->c(Lcom/facebook/cache/common/a;)V

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/c;->d()Lcom/facebook/common/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/cache/i;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/cache/i;->c(Lcom/facebook/cache/common/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method
