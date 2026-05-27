.class public final Lcom/apollographql/cache/normalized/memory/b;
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
        "Ljava/util/Map<",
        "Lkotlin/reflect/KClass<",
        "*>;+",
        "Ljava/util/Map<",
        "Lcom/apollographql/cache/normalized/api/d;",
        "+",
        "Lcom/apollographql/cache/normalized/api/b0;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.memory.MemoryCache$dump$2"
    f = "MemoryCache.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/util/Map;

.field public r:I

.field public final synthetic s:Lcom/apollographql/cache/normalized/memory/f;


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/memory/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/cache/normalized/memory/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/cache/normalized/memory/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/b;->s:Lcom/apollographql/cache/normalized/memory/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/apollographql/cache/normalized/memory/b;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/memory/b;->s:Lcom/apollographql/cache/normalized/memory/f;

    invoke-direct {v0, v1, p1}, Lcom/apollographql/cache/normalized/memory/b;-><init>(Lcom/apollographql/cache/normalized/memory/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/apollographql/cache/normalized/memory/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/memory/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/apollographql/cache/normalized/memory/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/apollographql/cache/normalized/memory/b;->r:I

    sget-object v3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/apollographql/cache/normalized/memory/b;->q:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/apollographql/cache/normalized/memory/b;->s:Lcom/apollographql/cache/normalized/memory/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    iget-object v5, v1, Lcom/apollographql/cache/normalized/memory/b;->s:Lcom/apollographql/cache/normalized/memory/f;

    iget-object v5, v5, Lcom/apollographql/cache/normalized/memory/f;->c:Lcom/apollographql/cache/normalized/memory/internal/a;

    iget-object v5, v5, Lcom/apollographql/cache/normalized/memory/internal/a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$g;

    iget-object v5, v5, Lcom/apollographql/cache/normalized/memory/internal/store/d$g;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v6}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v5, v5, Lcom/apollographql/cache/normalized/memory/internal/store/d;->c:[Lcom/apollographql/cache/normalized/memory/internal/store/d$l;

    array-length v7, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_7

    aget-object v10, v5, v9

    if-eqz v10, :cond_6

    iget-object v11, v10, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    iget v11, v11, Lkotlinx/atomicfu/d;->b:I

    if-eqz v11, :cond_5

    iget-object v11, v10, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v11, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v11}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v12, v10, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->g:Lkotlinx/atomicfu/f;

    iget-object v12, v12, Lkotlinx/atomicfu/f;->b:Ljava/lang/Object;

    check-cast v12, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;

    iget v13, v12, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a:I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    invoke-virtual {v12, v14}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a(I)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v15

    :goto_2
    if-eqz v15, :cond_3

    invoke-interface {v15}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->n()Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lcom/apollographql/cache/normalized/memory/internal/store/d$t;->c()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->n()Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lcom/apollographql/cache/normalized/memory/internal/store/d$t;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v11, v8, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {v15}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->m()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v15

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v10, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_4
    iget-object v2, v10, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    move-object v4, v3

    :goto_5
    invoke-virtual {v6, v4}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    iget v6, v4, Lkotlin/collections/builders/MapBuilder;->i:I

    invoke-static {v6}, Lkotlin/collections/u;->a(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/apollographql/cache/normalized/api/b0;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v1, Lcom/apollographql/cache/normalized/memory/b;->s:Lcom/apollographql/cache/normalized/memory/f;

    iget-object v4, v4, Lcom/apollographql/cache/normalized/memory/f;->a:Lcom/apollographql/cache/normalized/api/y;

    if-eqz v4, :cond_a

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    iput-object v5, v1, Lcom/apollographql/cache/normalized/memory/b;->q:Ljava/util/Map;

    const/4 v5, 0x1

    iput v5, v1, Lcom/apollographql/cache/normalized/memory/b;->r:I

    invoke-interface {v4, v1}, Lcom/apollographql/cache/normalized/api/a0;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v2

    :goto_7
    check-cast v4, Ljava/util/Map;

    move-object v2, v0

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v3, v4

    :goto_9
    invoke-static {v2, v3}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
