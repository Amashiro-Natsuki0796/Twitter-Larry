.class public final Lcom/apollographql/cache/normalized/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/apollographql/cache/normalized/api/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4
    .param p0    # Lcom/apollographql/cache/normalized/api/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/apollographql/cache/normalized/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/cache/normalized/y;

    iget v1, v0, Lcom/apollographql/cache/normalized/y;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/y;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/y;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/cache/normalized/y;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/y;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/apollographql/cache/normalized/y;->r:I

    invoke-interface {p0, v0}, Lcom/apollographql/cache/normalized/api/a0;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_2

    :cond_4
    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public static final b(Lcom/apollographql/cache/normalized/api/y;Lcom/apollographql/cache/normalized/api/t;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15
    .param p0    # Lcom/apollographql/cache/normalized/api/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/cache/normalized/api/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/apollographql/cache/normalized/z;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/apollographql/cache/normalized/z;

    iget v3, v2, Lcom/apollographql/cache/normalized/z;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/apollographql/cache/normalized/z;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/apollographql/cache/normalized/z;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/apollographql/cache/normalized/z;->y:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/apollographql/cache/normalized/z;->A:I

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v0, v2, Lcom/apollographql/cache/normalized/z;->r:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/cache/normalized/l0;

    iget-object v2, v2, Lcom/apollographql/cache/normalized/z;->q:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/cache/normalized/l0;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/apollographql/cache/normalized/z;->s:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/cache/normalized/l0;

    iget-object v3, v2, Lcom/apollographql/cache/normalized/z;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, Lcom/apollographql/cache/normalized/z;->q:Ljava/lang/Object;

    check-cast v4, Lcom/apollographql/cache/normalized/api/y;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lcom/apollographql/cache/normalized/z;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v3, v2, Lcom/apollographql/cache/normalized/z;->q:Ljava/lang/Object;

    check-cast v3, Lcom/apollographql/cache/normalized/api/y;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v0

    goto :goto_2

    :cond_4
    iget-wide v5, v2, Lcom/apollographql/cache/normalized/z;->x:J

    iget-object v0, v2, Lcom/apollographql/cache/normalized/z;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, Lcom/apollographql/cache/normalized/z;->r:Ljava/lang/Object;

    check-cast v3, Lcom/apollographql/cache/normalized/api/v;

    iget-object v7, v2, Lcom/apollographql/cache/normalized/z;->q:Ljava/lang/Object;

    check-cast v7, Lcom/apollographql/cache/normalized/api/y;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v7

    move-wide v6, v5

    move-object v5, v3

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/apollographql/cache/normalized/z;->q:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/apollographql/cache/normalized/z;->r:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v2, Lcom/apollographql/cache/normalized/z;->s:Ljava/lang/Object;

    move-wide/from16 v6, p2

    iput-wide v6, v2, Lcom/apollographql/cache/normalized/z;->x:J

    iput v5, v2, Lcom/apollographql/cache/normalized/z;->A:I

    invoke-static {p0, v2}, Lcom/apollographql/cache/normalized/e0;->a(Lcom/apollographql/cache/normalized/api/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v10, :cond_6

    return-object v10

    :cond_6
    move-object v8, v3

    move-object v14, v5

    move-object v5, v1

    move-object v1, v14

    :goto_1
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v0, v2, Lcom/apollographql/cache/normalized/z;->q:Ljava/lang/Object;

    iput-object v1, v2, Lcom/apollographql/cache/normalized/z;->r:Ljava/lang/Object;

    iput-object v11, v2, Lcom/apollographql/cache/normalized/z;->s:Ljava/lang/Object;

    iput v4, v2, Lcom/apollographql/cache/normalized/z;->A:I

    move-object v3, v0

    move-object v4, v1

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/apollographql/cache/normalized/e0;->i(Lcom/apollographql/cache/normalized/api/y;Ljava/util/LinkedHashMap;Lcom/apollographql/cache/normalized/api/v;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_7

    return-object v10

    :cond_7
    move-object v4, v0

    move-object v14, v3

    move-object v3, v1

    move-object v1, v14

    :goto_2
    check-cast v1, Lcom/apollographql/cache/normalized/l0;

    iput-object v4, v2, Lcom/apollographql/cache/normalized/z;->q:Ljava/lang/Object;

    iput-object v3, v2, Lcom/apollographql/cache/normalized/z;->r:Ljava/lang/Object;

    iput-object v1, v2, Lcom/apollographql/cache/normalized/z;->s:Ljava/lang/Object;

    iput v13, v2, Lcom/apollographql/cache/normalized/z;->A:I

    invoke-static {v4, v3, v2}, Lcom/apollographql/cache/normalized/e0;->h(Lcom/apollographql/cache/normalized/api/y;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_3
    check-cast v1, Lcom/apollographql/cache/normalized/l0;

    iput-object v0, v2, Lcom/apollographql/cache/normalized/z;->q:Ljava/lang/Object;

    iput-object v1, v2, Lcom/apollographql/cache/normalized/z;->r:Ljava/lang/Object;

    iput-object v11, v2, Lcom/apollographql/cache/normalized/z;->s:Ljava/lang/Object;

    iput v12, v2, Lcom/apollographql/cache/normalized/z;->A:I

    invoke-static {v4, v3, v2}, Lcom/apollographql/cache/normalized/e0;->j(Lcom/apollographql/cache/normalized/api/y;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    return-object v10

    :cond_9
    move-object v14, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v14

    :goto_4
    check-cast v1, Ljava/util/Set;

    new-instance v3, Lcom/apollographql/cache/normalized/w;

    invoke-direct {v3, v2, v0, v1}, Lcom/apollographql/cache/normalized/w;-><init>(Lcom/apollographql/cache/normalized/l0;Lcom/apollographql/cache/normalized/l0;Ljava/util/Set;)V

    return-object v3
.end method

.method public static final c(Ljava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;)V
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/cache/normalized/api/d;

    iget-object v1, v1, Lcom/apollographql/cache/normalized/api/d;->a:Ljava/lang/String;

    new-instance v2, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v2, v1}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/cache/normalized/api/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v2, v1, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    new-instance v3, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v3, v2}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/apollographql/cache/normalized/api/b0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/collections/o;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/apollographql/cache/normalized/e0;->c(Ljava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;)V

    :cond_3
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, p1}, Lcom/apollographql/cache/normalized/e0;->d(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/apollographql/cache/normalized/api/d;

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/cache/normalized/api/b0;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const-string v0, "__typename"

    invoke-virtual {p0, v0}, Lcom/apollographql/cache/normalized/api/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static final e(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lcom/apollographql/cache/normalized/api/d;",
            "Lcom/apollographql/cache/normalized/api/b0;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p0, Lcom/apollographql/cache/normalized/api/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/apollographql/cache/normalized/e0;->e(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/apollographql/cache/normalized/e0;->e(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    return v1
.end method

.method public static final f(Lcom/apollographql/cache/normalized/api/b0;)Z
    .locals 2

    iget-object v0, p0, Lcom/apollographql/cache/normalized/api/b0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/apollographql/cache/normalized/api/b0;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "__typename"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final g(Lcom/apollographql/cache/normalized/api/b0;Ljava/lang/String;)Lcom/apollographql/cache/normalized/api/b0;
    .locals 3

    new-instance v0, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/api/b0;->b:Ljava/util/Map;

    invoke-static {p1, v1}, Lkotlin/collections/v;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/cache/normalized/api/b0;->d:Ljava/util/Map;

    invoke-static {p1, v2}, Lkotlin/collections/v;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p0, p0, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/apollographql/cache/normalized/api/b0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method public static final h(Lcom/apollographql/cache/normalized/api/y;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/apollographql/cache/normalized/b0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/apollographql/cache/normalized/b0;

    iget v4, v3, Lcom/apollographql/cache/normalized/b0;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/apollographql/cache/normalized/b0;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/apollographql/cache/normalized/b0;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/apollographql/cache/normalized/b0;->x:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/apollographql/cache/normalized/b0;->y:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/apollographql/cache/normalized/b0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v3, Lcom/apollographql/cache/normalized/b0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/apollographql/cache/normalized/b0;->s:Ljava/util/LinkedHashSet;

    iget-object v1, v3, Lcom/apollographql/cache/normalized/b0;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, v3, Lcom/apollographql/cache/normalized/b0;->q:Ljava/lang/Object;

    check-cast v5, Lcom/apollographql/cache/normalized/api/y;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_4
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v11, v10, Lcom/apollographql/cache/normalized/api/b0;->b:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v1}, Lcom/apollographql/cache/normalized/e0;->e(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v12, v14}, Lcom/apollographql/cache/normalized/e0;->g(Lcom/apollographql/cache/normalized/api/b0;Ljava/lang/String;)Lcom/apollographql/cache/normalized/api/b0;

    move-result-object v12

    new-instance v14, Lcom/apollographql/cache/normalized/api/d;

    iget-object v15, v10, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    invoke-direct {v14, v15}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/apollographql/cache/normalized/api/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lcom/apollographql/cache/normalized/e0;->f(Lcom/apollographql/cache/normalized/api/b0;)Z

    move-result v13

    if-eqz v13, :cond_7

    new-instance v13, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v13, v15}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance v13, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v13, v15}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v0, v3, Lcom/apollographql/cache/normalized/b0;->q:Ljava/lang/Object;

    iput-object v2, v3, Lcom/apollographql/cache/normalized/b0;->r:Ljava/lang/Object;

    iput-object v5, v3, Lcom/apollographql/cache/normalized/b0;->s:Ljava/util/LinkedHashSet;

    iput v7, v3, Lcom/apollographql/cache/normalized/b0;->y:I

    invoke-interface {v0, v1, v3}, Lcom/apollographql/cache/normalized/api/y;->b(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v1, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/apollographql/cache/normalized/api/b0;

    invoke-static {v9}, Lcom/apollographql/cache/normalized/e0;->f(Lcom/apollographql/cache/normalized/api/b0;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v7}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v1, v7}, Lkotlin/collections/o;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lcom/apollographql/cache/normalized/api/a;->b:Lcom/apollographql/cache/normalized/api/a;

    sget-object v8, Lcom/apollographql/cache/normalized/api/o;->a:Lcom/apollographql/cache/normalized/api/o;

    iput-object v5, v3, Lcom/apollographql/cache/normalized/b0;->q:Ljava/lang/Object;

    iput-object v2, v3, Lcom/apollographql/cache/normalized/b0;->r:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lcom/apollographql/cache/normalized/b0;->s:Ljava/util/LinkedHashSet;

    iput v6, v3, Lcom/apollographql/cache/normalized/b0;->y:I

    invoke-interface {v0, v1, v7, v8, v3}, Lcom/apollographql/cache/normalized/api/y;->a(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    move-object v0, v2

    move-object v1, v5

    :goto_4
    move-object v2, v0

    move-object v5, v1

    :cond_d
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v2, v2, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    new-instance v3, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v3, v2}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/apollographql/cache/normalized/l0;

    invoke-direct {v1, v5, v0}, Lcom/apollographql/cache/normalized/l0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v1

    :cond_f
    new-instance v0, Lcom/apollographql/cache/normalized/l0;

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-direct {v0, v1, v1}, Lcom/apollographql/cache/normalized/l0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final i(Lcom/apollographql/cache/normalized/api/y;Ljava/util/LinkedHashMap;Lcom/apollographql/cache/normalized/api/v;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p6

    instance-of v5, v4, Lcom/apollographql/cache/normalized/c0;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/apollographql/cache/normalized/c0;

    iget v6, v5, Lcom/apollographql/cache/normalized/c0;->y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/apollographql/cache/normalized/c0;->y:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/apollographql/cache/normalized/c0;

    invoke-direct {v5, v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/apollographql/cache/normalized/c0;->x:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/apollographql/cache/normalized/c0;->y:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lcom/apollographql/cache/normalized/c0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v5, Lcom/apollographql/cache/normalized/c0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lcom/apollographql/cache/normalized/c0;->s:Ljava/util/LinkedHashSet;

    iget-object v1, v5, Lcom/apollographql/cache/normalized/c0;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v5, Lcom/apollographql/cache/normalized/c0;->q:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/cache/normalized/api/y;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v2

    move-object v2, v6

    goto/16 :goto_6

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v13, v12, Lcom/apollographql/cache/normalized/api/b0;->b:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v12

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v12, v8}, Lcom/apollographql/cache/normalized/api/c0;->b(Lcom/apollographql/cache/normalized/api/b0;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0x3e8

    iget-object v10, v12, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    int-to-long v5, v9

    div-long v17, v17, v5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v17, v17, v5

    new-instance v5, Lcom/apollographql/cache/normalized/api/u;

    new-instance v6, Lcom/apollographql/cache/normalized/api/u$a;

    const-string v8, "__typename"

    invoke-virtual {v12, v8}, Lcom/apollographql/cache/normalized/api/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v9, "implements"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/apollographql/cache/normalized/api/u$a;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, Ljava/lang/String;

    move-object/from16 v21, v13

    new-instance v13, Lcom/apollographql/cache/normalized/api/u$b;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/apollographql/cache/normalized/e0;->d(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v12

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v13, v0, v8}, Lcom/apollographql/cache/normalized/api/u$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v9, v11, v13}, Lcom/apollographql/cache/normalized/api/u$a;-><init>(Ljava/lang/String;Lcom/apollographql/cache/normalized/api/u$b;)V

    filled-new-array {v6, v9}, [Lcom/apollographql/cache/normalized/api/u$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/apollographql/cache/normalized/api/u;-><init>(Ljava/util/List;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/apollographql/cache/normalized/api/v;->a(Lcom/apollographql/cache/normalized/api/u;)J

    move-result-wide v5

    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v8}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    sub-long v17, v17, v5

    invoke-static {v2, v3, v8}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    cmp-long v5, v17, v5

    if-ltz v5, :cond_7

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lcom/apollographql/cache/normalized/e0;->g(Lcom/apollographql/cache/normalized/api/b0;Ljava/lang/String;)Lcom/apollographql/cache/normalized/api/b0;

    move-result-object v14

    new-instance v5, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v5, v10}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v5}, Lcom/apollographql/cache/normalized/api/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lcom/apollographql/cache/normalized/e0;->f(Lcom/apollographql/cache/normalized/api/b0;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v5, v10}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v5, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v5, v10}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move-object/from16 v13, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    const/4 v8, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p2

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    :cond_7
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "field"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v23

    iget-object v6, v12, Lcom/apollographql/cache/normalized/api/b0;->d:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_8

    const-string v6, "apollo-expiration-date"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_9

    check-cast v5, Ljava/lang/Long;

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v23, v12

    const/16 v6, 0x3e8

    int-to-long v11, v6

    div-long/2addr v8, v11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v8, v5

    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v5}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    cmp-long v5, v8, v5

    if-ltz v5, :cond_5

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lcom/apollographql/cache/normalized/e0;->g(Lcom/apollographql/cache/normalized/api/b0;Ljava/lang/String;)Lcom/apollographql/cache/normalized/api/b0;

    move-result-object v14

    new-instance v5, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v5, v10}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v5}, Lcom/apollographql/cache/normalized/api/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lcom/apollographql/cache/normalized/e0;->f(Lcom/apollographql/cache/normalized/api/b0;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v5, v10}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    new-instance v5, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v5, v10}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_b
    move-object/from16 v23, v12

    goto/16 :goto_3

    :cond_c
    move-object/from16 v0, p2

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, p0

    move-object/from16 v5, v20

    iput-object v1, v5, Lcom/apollographql/cache/normalized/c0;->q:Ljava/lang/Object;

    iput-object v4, v5, Lcom/apollographql/cache/normalized/c0;->r:Ljava/lang/Object;

    iput-object v7, v5, Lcom/apollographql/cache/normalized/c0;->s:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    iput v2, v5, Lcom/apollographql/cache/normalized/c0;->y:I

    invoke-interface {v1, v0, v5}, Lcom/apollographql/cache/normalized/api/y;->b(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move-object v0, v7

    :goto_6
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/apollographql/cache/normalized/api/b0;

    invoke-static {v8}, Lcom/apollographql/cache/normalized/e0;->f(Lcom/apollographql/cache/normalized/api/b0;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v6}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lkotlin/collections/o;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    sget-object v6, Lcom/apollographql/cache/normalized/api/a;->b:Lcom/apollographql/cache/normalized/api/a;

    sget-object v7, Lcom/apollographql/cache/normalized/api/o;->a:Lcom/apollographql/cache/normalized/api/o;

    iput-object v0, v5, Lcom/apollographql/cache/normalized/c0;->q:Ljava/lang/Object;

    iput-object v3, v5, Lcom/apollographql/cache/normalized/c0;->r:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v5, Lcom/apollographql/cache/normalized/c0;->s:Ljava/util/LinkedHashSet;

    const/4 v8, 0x2

    iput v8, v5, Lcom/apollographql/cache/normalized/c0;->y:I

    invoke-interface {v1, v4, v6, v7, v5}, Lcom/apollographql/cache/normalized/api/y;->a(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    return-object v2

    :cond_11
    move-object v1, v0

    move-object v0, v3

    :goto_8
    move-object v3, v0

    move-object v0, v1

    :cond_12
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v3, v3, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    new-instance v4, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v4, v3}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/apollographql/cache/normalized/l0;

    invoke-direct {v2, v0, v1}, Lcom/apollographql/cache/normalized/l0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v2

    :cond_14
    new-instance v0, Lcom/apollographql/cache/normalized/l0;

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-direct {v0, v1, v1}, Lcom/apollographql/cache/normalized/l0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final j(Lcom/apollographql/cache/normalized/api/y;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/apollographql/cache/normalized/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/cache/normalized/d0;

    iget v1, v0, Lcom/apollographql/cache/normalized/d0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/d0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/d0;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/cache/normalized/d0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/d0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/apollographql/cache/normalized/d0;->q:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v4, Lcom/apollographql/cache/normalized/api/d;->Companion:Lcom/apollographql/cache/normalized/api/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/apollographql/cache/normalized/api/d;

    const-string v5, "QUERY_ROOT"

    invoke-direct {v4, v5}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/apollographql/cache/normalized/api/d;

    const-string v6, "MUTATION_ROOT"

    invoke-direct {v5, v6}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/apollographql/cache/normalized/api/d;

    const-string v7, "SUBSCRIPTION_ROOT"

    invoke-direct {v6, v7}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    filled-new-array {v4, v5, v6}, [Lcom/apollographql/cache/normalized/api/d;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4, v2}, Lcom/apollographql/cache/normalized/e0;->c(Ljava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;)V

    invoke-static {v2, p2}, Lkotlin/collections/a0;->f(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, Lcom/apollographql/cache/normalized/d0;->q:Ljava/util/Set;

    iput v3, v0, Lcom/apollographql/cache/normalized/d0;->s:I

    invoke-interface {p0, p2, v0}, Lcom/apollographql/cache/normalized/api/y;->b(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
