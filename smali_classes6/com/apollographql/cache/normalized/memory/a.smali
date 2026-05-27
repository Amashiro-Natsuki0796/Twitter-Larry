.class public final Lcom/apollographql/cache/normalized/memory/a;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.memory.MemoryCache$clearAll$2"
    f = "MemoryCache.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/apollographql/cache/normalized/memory/f;


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/memory/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/cache/normalized/memory/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/cache/normalized/memory/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/a;->r:Lcom/apollographql/cache/normalized/memory/f;

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

    new-instance v0, Lcom/apollographql/cache/normalized/memory/a;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/memory/a;->r:Lcom/apollographql/cache/normalized/memory/f;

    invoke-direct {v0, v1, p1}, Lcom/apollographql/cache/normalized/memory/a;-><init>(Lcom/apollographql/cache/normalized/memory/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/apollographql/cache/normalized/memory/a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/memory/a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/apollographql/cache/normalized/memory/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/apollographql/cache/normalized/memory/a;->q:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/memory/a;->r:Lcom/apollographql/cache/normalized/memory/f;

    iget-object p1, p1, Lcom/apollographql/cache/normalized/memory/f;->c:Lcom/apollographql/cache/normalized/memory/internal/a;

    iget-object p1, p1, Lcom/apollographql/cache/normalized/memory/internal/a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$g;

    iget-object p1, p1, Lcom/apollographql/cache/normalized/memory/internal/store/d$g;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    iget-object p1, p1, Lcom/apollographql/cache/normalized/memory/internal/store/d;->c:[Lcom/apollographql/cache/normalized/memory/internal/store/d$l;

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_7

    aget-object v6, p1, v4

    if-eqz v6, :cond_6

    iget-object v7, v6, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    iget v7, v7, Lkotlinx/atomicfu/d;->b:I

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v7, v6, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->g:Lkotlinx/atomicfu/f;

    iget-object v7, v7, Lkotlinx/atomicfu/f;->b:Ljava/lang/Object;

    check-cast v7, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;

    iget v8, v7, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a:I

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-virtual {v7, v9}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a(I)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->n()Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v11}, Lcom/apollographql/cache/normalized/memory/internal/store/d$t;->c()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/apollographql/cache/normalized/memory/internal/store/g;->EXPLICIT:Lcom/apollographql/cache/normalized/memory/internal/store/g;

    invoke-interface {v10}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->getKey()Ljava/lang/Object;

    invoke-interface {v10}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->o()I

    invoke-interface {v10}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->n()Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c(Lcom/apollographql/cache/normalized/memory/internal/store/d$t;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_3
    invoke-interface {v10}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->m()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v10

    goto :goto_2

    :cond_3
    add-int/2addr v9, v0

    goto :goto_1

    :cond_4
    iget v8, v7, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a:I

    move v9, v3

    :goto_4
    if-ge v9, v8, :cond_5

    invoke-virtual {v7, v9, v5}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->b(ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    add-int/2addr v9, v0

    goto :goto_4

    :cond_5
    iget-object v5, v6, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->j:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;

    invoke-interface {v5}, Lcom/apollographql/cache/normalized/memory/internal/store/d$h;->clear()V

    iget-object v5, v6, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->k:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;

    invoke-interface {v5}, Lcom/apollographql/cache/normalized/memory/internal/store/d$h;->clear()V

    iget-object v5, v6, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->i:Lkotlinx/atomicfu/d;

    invoke-virtual {v5, v3}, Lkotlinx/atomicfu/d;->a(I)V

    iget-object v5, v6, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    invoke-virtual {v5, v3}, Lkotlinx/atomicfu/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v6, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :goto_5
    iget-object v0, v6, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_6
    :goto_6
    add-int/2addr v4, v0

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/apollographql/cache/normalized/memory/a;->r:Lcom/apollographql/cache/normalized/memory/f;

    iget-object p1, p1, Lcom/apollographql/cache/normalized/memory/f;->a:Lcom/apollographql/cache/normalized/api/y;

    if-eqz p1, :cond_9

    iput v0, p0, Lcom/apollographql/cache/normalized/memory/a;->q:I

    invoke-interface {p1, p0}, Lcom/apollographql/cache/normalized/api/y;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_9
    return-object v5
.end method
