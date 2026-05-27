.class public final Lcom/apollographql/cache/normalized/sql/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.sql.SqlNormalizedCache$internalUpdateRecords$2"
    f = "SqlNormalizedCache.kt"
    l = {
        0x7d,
        0x81,
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Lcom/apollographql/cache/normalized/api/a;

.field public B:Ljava/util/Collection;

.field public D:Ljava/util/Iterator;

.field public H:Ljava/lang/Object;

.field public final synthetic V1:Ljava/lang/String;

.field public final synthetic X1:Lcom/apollographql/cache/normalized/api/d0;

.field public Y:I

.field public final synthetic Z:Lcom/apollographql/cache/normalized/sql/m;

.field public q:Ljava/util/Map;

.field public r:Lcom/apollographql/cache/normalized/sql/m;

.field public s:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public final synthetic x1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/apollographql/cache/normalized/api/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x2:Lcom/apollographql/cache/normalized/api/a;

.field public y:Lcom/apollographql/cache/normalized/api/d0;

.field public final synthetic y1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/sql/m;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/cache/normalized/api/d0;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/cache/normalized/sql/m;",
            "Ljava/util/Collection<",
            "Lcom/apollographql/cache/normalized/api/b0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apollographql/cache/normalized/api/d0;",
            "Lcom/apollographql/cache/normalized/api/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/cache/normalized/sql/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/sql/f;->Z:Lcom/apollographql/cache/normalized/sql/m;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/sql/f;->x1:Ljava/util/Collection;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/sql/f;->y1:Ljava/lang/String;

    iput-object p4, p0, Lcom/apollographql/cache/normalized/sql/f;->V1:Ljava/lang/String;

    iput-object p5, p0, Lcom/apollographql/cache/normalized/sql/f;->X1:Lcom/apollographql/cache/normalized/api/d0;

    iput-object p6, p0, Lcom/apollographql/cache/normalized/sql/f;->x2:Lcom/apollographql/cache/normalized/api/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/apollographql/cache/normalized/sql/f;

    iget-object v5, p0, Lcom/apollographql/cache/normalized/sql/f;->X1:Lcom/apollographql/cache/normalized/api/d0;

    iget-object v6, p0, Lcom/apollographql/cache/normalized/sql/f;->x2:Lcom/apollographql/cache/normalized/api/a;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/sql/f;->Z:Lcom/apollographql/cache/normalized/sql/m;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/sql/f;->x1:Ljava/util/Collection;

    iget-object v3, p0, Lcom/apollographql/cache/normalized/sql/f;->y1:Ljava/lang/String;

    iget-object v4, p0, Lcom/apollographql/cache/normalized/sql/f;->V1:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/apollographql/cache/normalized/sql/f;-><init>(Lcom/apollographql/cache/normalized/sql/m;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/cache/normalized/api/d0;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/apollographql/cache/normalized/sql/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/sql/f;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/apollographql/cache/normalized/sql/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/sql/f;->Y:I

    const/16 v3, 0xa

    iget-object v4, v0, Lcom/apollographql/cache/normalized/sql/f;->x1:Ljava/util/Collection;

    iget-object v5, v0, Lcom/apollographql/cache/normalized/sql/f;->Z:Lcom/apollographql/cache/normalized/sql/m;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lcom/apollographql/cache/normalized/sql/f;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Lcom/apollographql/cache/normalized/sql/f;->D:Ljava/util/Iterator;

    iget-object v4, v0, Lcom/apollographql/cache/normalized/sql/f;->B:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/apollographql/cache/normalized/sql/f;->A:Lcom/apollographql/cache/normalized/api/a;

    iget-object v8, v0, Lcom/apollographql/cache/normalized/sql/f;->y:Lcom/apollographql/cache/normalized/api/d0;

    iget-object v9, v0, Lcom/apollographql/cache/normalized/sql/f;->x:Ljava/lang/String;

    iget-object v10, v0, Lcom/apollographql/cache/normalized/sql/f;->s:Ljava/lang/String;

    iget-object v11, v0, Lcom/apollographql/cache/normalized/sql/f;->r:Lcom/apollographql/cache/normalized/sql/m;

    iget-object v12, v0, Lcom/apollographql/cache/normalized/sql/f;->q:Ljava/util/Map;

    check-cast v12, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/apollographql/cache/normalized/sql/f;->H:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v3, v0, Lcom/apollographql/cache/normalized/sql/f;->D:Ljava/util/Iterator;

    iget-object v4, v0, Lcom/apollographql/cache/normalized/sql/f;->B:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/apollographql/cache/normalized/sql/f;->A:Lcom/apollographql/cache/normalized/api/a;

    iget-object v8, v0, Lcom/apollographql/cache/normalized/sql/f;->y:Lcom/apollographql/cache/normalized/api/d0;

    iget-object v9, v0, Lcom/apollographql/cache/normalized/sql/f;->x:Ljava/lang/String;

    iget-object v10, v0, Lcom/apollographql/cache/normalized/sql/f;->s:Ljava/lang/String;

    iget-object v11, v0, Lcom/apollographql/cache/normalized/sql/f;->r:Lcom/apollographql/cache/normalized/sql/m;

    iget-object v12, v0, Lcom/apollographql/cache/normalized/sql/f;->q:Ljava/util/Map;

    check-cast v12, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v10, v10, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    new-instance v11, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v11, v10}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput v8, v0, Lcom/apollographql/cache/normalized/sql/f;->Y:I

    invoke-virtual {v5, v9, v0}, Lcom/apollographql/cache/normalized/sql/m;->j(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    const/16 v8, 0x10

    if-ge v3, v8, :cond_6

    move v3, v8

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v9, v9, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    new-instance v10, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v10, v9}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v4, v0, Lcom/apollographql/cache/normalized/sql/f;->x2:Lcom/apollographql/cache/normalized/api/a;

    iget-object v9, v0, Lcom/apollographql/cache/normalized/sql/f;->y1:Ljava/lang/String;

    iget-object v10, v0, Lcom/apollographql/cache/normalized/sql/f;->V1:Ljava/lang/String;

    iget-object v11, v0, Lcom/apollographql/cache/normalized/sql/f;->X1:Lcom/apollographql/cache/normalized/api/d0;

    move-object v12, v8

    move-object v8, v11

    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v13, v11, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    new-instance v14, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v14, v13}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/apollographql/cache/normalized/api/b0;

    if-nez v13, :cond_9

    iget-object v13, v2, Lcom/apollographql/cache/normalized/sql/m;->a:Lcom/apollographql/cache/normalized/sql/internal/i;

    invoke-static {v11, v10, v9}, Lcom/apollographql/cache/normalized/api/c0;->c(Lcom/apollographql/cache/normalized/api/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/cache/normalized/api/b0;

    move-result-object v14

    move-object v15, v12

    check-cast v15, Ljava/util/Map;

    iput-object v15, v0, Lcom/apollographql/cache/normalized/sql/f;->q:Ljava/util/Map;

    iput-object v2, v0, Lcom/apollographql/cache/normalized/sql/f;->r:Lcom/apollographql/cache/normalized/sql/m;

    iput-object v10, v0, Lcom/apollographql/cache/normalized/sql/f;->s:Ljava/lang/String;

    iput-object v9, v0, Lcom/apollographql/cache/normalized/sql/f;->x:Ljava/lang/String;

    iput-object v8, v0, Lcom/apollographql/cache/normalized/sql/f;->y:Lcom/apollographql/cache/normalized/api/d0;

    iput-object v5, v0, Lcom/apollographql/cache/normalized/sql/f;->A:Lcom/apollographql/cache/normalized/api/a;

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, Lcom/apollographql/cache/normalized/sql/f;->B:Ljava/util/Collection;

    iput-object v3, v0, Lcom/apollographql/cache/normalized/sql/f;->D:Ljava/util/Iterator;

    iput-object v11, v0, Lcom/apollographql/cache/normalized/sql/f;->H:Ljava/lang/Object;

    iput v7, v0, Lcom/apollographql/cache/normalized/sql/f;->Y:I

    invoke-virtual {v13, v14, v0}, Lcom/apollographql/cache/normalized/sql/internal/i;->b(Lcom/apollographql/cache/normalized/api/b0;Lcom/apollographql/cache/normalized/sql/f;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    :goto_4
    invoke-virtual {v2}, Lcom/apollographql/cache/normalized/api/b0;->b()Ljava/util/Set;

    move-result-object v2

    goto :goto_5

    :cond_9
    new-instance v14, Lcom/apollographql/cache/normalized/api/e0;

    invoke-direct {v14, v13, v11, v5}, Lcom/apollographql/cache/normalized/api/e0;-><init>(Lcom/apollographql/cache/normalized/api/b0;Lcom/apollographql/cache/normalized/api/b0;Lcom/apollographql/cache/normalized/api/a;)V

    invoke-interface {v8, v14}, Lcom/apollographql/cache/normalized/api/d0;->a(Lcom/apollographql/cache/normalized/api/e0;)Lkotlin/Pair;

    move-result-object v11

    iget-object v13, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v13, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v14, v13, Lcom/apollographql/cache/normalized/api/b0;->b:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    iget-object v14, v2, Lcom/apollographql/cache/normalized/sql/m;->a:Lcom/apollographql/cache/normalized/sql/internal/i;

    invoke-static {v13, v10, v9}, Lcom/apollographql/cache/normalized/api/c0;->c(Lcom/apollographql/cache/normalized/api/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/cache/normalized/api/b0;

    move-result-object v13

    move-object v15, v12

    check-cast v15, Ljava/util/Map;

    iput-object v15, v0, Lcom/apollographql/cache/normalized/sql/f;->q:Ljava/util/Map;

    iput-object v2, v0, Lcom/apollographql/cache/normalized/sql/f;->r:Lcom/apollographql/cache/normalized/sql/m;

    iput-object v10, v0, Lcom/apollographql/cache/normalized/sql/f;->s:Ljava/lang/String;

    iput-object v9, v0, Lcom/apollographql/cache/normalized/sql/f;->x:Ljava/lang/String;

    iput-object v8, v0, Lcom/apollographql/cache/normalized/sql/f;->y:Lcom/apollographql/cache/normalized/api/d0;

    iput-object v5, v0, Lcom/apollographql/cache/normalized/sql/f;->A:Lcom/apollographql/cache/normalized/api/a;

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, Lcom/apollographql/cache/normalized/sql/f;->B:Ljava/util/Collection;

    iput-object v3, v0, Lcom/apollographql/cache/normalized/sql/f;->D:Ljava/util/Iterator;

    iput-object v11, v0, Lcom/apollographql/cache/normalized/sql/f;->H:Ljava/lang/Object;

    iput v6, v0, Lcom/apollographql/cache/normalized/sql/f;->Y:I

    invoke-virtual {v14, v13, v0}, Lcom/apollographql/cache/normalized/sql/internal/i;->b(Lcom/apollographql/cache/normalized/api/b0;Lcom/apollographql/cache/normalized/sql/f;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object v2, v11

    goto/16 :goto_3

    :cond_b
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method
