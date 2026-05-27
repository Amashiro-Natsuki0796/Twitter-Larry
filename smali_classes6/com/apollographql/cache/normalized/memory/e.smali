.class public final Lcom/apollographql/cache/normalized/memory/e;
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
        "Ljava/util/List<",
        "+",
        "Lcom/apollographql/cache/normalized/api/b0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.memory.MemoryCache$loadRecords$2"
    f = "MemoryCache.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/util/LinkedHashMap;

.field public r:I

.field public final synthetic s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/apollographql/cache/normalized/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/apollographql/cache/normalized/memory/f;

.field public final synthetic y:Lcom/apollographql/cache/normalized/api/a;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/apollographql/cache/normalized/memory/f;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/apollographql/cache/normalized/api/d;",
            ">;",
            "Lcom/apollographql/cache/normalized/memory/f;",
            "Lcom/apollographql/cache/normalized/api/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/cache/normalized/memory/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/e;->s:Ljava/util/Collection;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/memory/e;->x:Lcom/apollographql/cache/normalized/memory/f;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/memory/e;->y:Lcom/apollographql/cache/normalized/api/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/apollographql/cache/normalized/memory/e;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/memory/e;->x:Lcom/apollographql/cache/normalized/memory/f;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/memory/e;->y:Lcom/apollographql/cache/normalized/api/a;

    iget-object v3, p0, Lcom/apollographql/cache/normalized/memory/e;->s:Ljava/util/Collection;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/apollographql/cache/normalized/memory/e;-><init>(Ljava/util/Collection;Lcom/apollographql/cache/normalized/memory/f;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/apollographql/cache/normalized/memory/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/memory/e;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/apollographql/cache/normalized/memory/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/cache/normalized/memory/e;->r:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/apollographql/cache/normalized/memory/e;->x:Lcom/apollographql/cache/normalized/memory/f;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/e;->q:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/memory/e;->s:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/u;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_2

    move v4, v5

    :cond_2
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/apollographql/cache/normalized/api/d;

    iget-object v5, v5, Lcom/apollographql/cache/normalized/api/d;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/apollographql/cache/normalized/memory/f;->c:Lcom/apollographql/cache/normalized/memory/internal/a;

    new-instance v7, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v7, v5}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/apollographql/cache/normalized/memory/internal/a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$g;

    invoke-virtual {v5, v7}, Lcom/apollographql/cache/normalized/memory/internal/store/d$g;->a(Lcom/apollographql/cache/normalized/api/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apollographql/cache/normalized/api/b0;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/apollographql/cache/normalized/api/b0;

    if-nez v6, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v4, v3, Lcom/apollographql/cache/normalized/memory/f;->a:Lcom/apollographql/cache/normalized/api/y;

    if-eqz v4, :cond_7

    check-cast p1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/apollographql/cache/normalized/memory/e;->q:Ljava/util/LinkedHashMap;

    iput v2, p0, Lcom/apollographql/cache/normalized/memory/e;->r:I

    iget-object v2, p0, Lcom/apollographql/cache/normalized/memory/e;->y:Lcom/apollographql/cache/normalized/api/a;

    invoke-interface {v4, p1, v2, p0}, Lcom/apollographql/cache/normalized/api/a0;->c(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/util/Collection;

    move-object v1, v0

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v4, v3, Lcom/apollographql/cache/normalized/memory/f;->c:Lcom/apollographql/cache/normalized/memory/internal/a;

    iget-object v5, v2, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    new-instance v6, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v6, v5}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v2}, Lcom/apollographql/cache/normalized/memory/internal/a;->a(Lcom/apollographql/cache/normalized/api/d;Lcom/apollographql/cache/normalized/api/b0;)V

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
