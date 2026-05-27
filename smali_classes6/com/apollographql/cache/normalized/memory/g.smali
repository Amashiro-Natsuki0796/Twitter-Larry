.class public final Lcom/apollographql/cache/normalized/memory/g;
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
    c = "com.apollographql.cache.normalized.memory.MemoryCache$merge$4"
    f = "MemoryCache.kt"
    l = {
        0x72,
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/apollographql/cache/normalized/api/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lcom/apollographql/cache/normalized/memory/f;

.field public final synthetic H:Lcom/apollographql/cache/normalized/api/a;

.field public final synthetic Y:Lcom/apollographql/cache/normalized/api/d0;

.field public q:Ljava/lang/Object;

.field public r:Lcom/apollographql/cache/normalized/api/a;

.field public s:Lcom/apollographql/cache/normalized/api/d0;

.field public x:Ljava/util/Collection;

.field public y:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/apollographql/cache/normalized/memory/f;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/apollographql/cache/normalized/api/b0;",
            ">;",
            "Lcom/apollographql/cache/normalized/memory/f;",
            "Lcom/apollographql/cache/normalized/api/a;",
            "Lcom/apollographql/cache/normalized/api/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/cache/normalized/memory/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/g;->B:Ljava/util/Collection;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/memory/g;->D:Lcom/apollographql/cache/normalized/memory/f;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/memory/g;->H:Lcom/apollographql/cache/normalized/api/a;

    iput-object p4, p0, Lcom/apollographql/cache/normalized/memory/g;->Y:Lcom/apollographql/cache/normalized/api/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/apollographql/cache/normalized/memory/g;

    iget-object v3, p0, Lcom/apollographql/cache/normalized/memory/g;->H:Lcom/apollographql/cache/normalized/api/a;

    iget-object v4, p0, Lcom/apollographql/cache/normalized/memory/g;->Y:Lcom/apollographql/cache/normalized/api/d0;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/memory/g;->B:Ljava/util/Collection;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/memory/g;->D:Lcom/apollographql/cache/normalized/memory/f;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/cache/normalized/memory/g;-><init>(Ljava/util/Collection;Lcom/apollographql/cache/normalized/memory/f;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/apollographql/cache/normalized/memory/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/memory/g;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/apollographql/cache/normalized/memory/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/cache/normalized/memory/g;->A:I

    iget-object v2, p0, Lcom/apollographql/cache/normalized/memory/g;->Y:Lcom/apollographql/cache/normalized/api/d0;

    iget-object v3, p0, Lcom/apollographql/cache/normalized/memory/g;->H:Lcom/apollographql/cache/normalized/api/a;

    iget-object v4, p0, Lcom/apollographql/cache/normalized/memory/g;->D:Lcom/apollographql/cache/normalized/memory/f;

    iget-object v5, p0, Lcom/apollographql/cache/normalized/memory/g;->B:Ljava/util/Collection;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/g;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/apollographql/cache/normalized/memory/g;->y:Ljava/util/Iterator;

    iget-object v8, p0, Lcom/apollographql/cache/normalized/memory/g;->x:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/apollographql/cache/normalized/memory/g;->s:Lcom/apollographql/cache/normalized/api/d0;

    iget-object v10, p0, Lcom/apollographql/cache/normalized/memory/g;->r:Lcom/apollographql/cache/normalized/api/a;

    iget-object v11, p0, Lcom/apollographql/cache/normalized/memory/g;->q:Ljava/lang/Object;

    check-cast v11, Lcom/apollographql/cache/normalized/memory/f;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/api/b0;

    iput-object v11, p0, Lcom/apollographql/cache/normalized/memory/g;->q:Ljava/lang/Object;

    iput-object v10, p0, Lcom/apollographql/cache/normalized/memory/g;->r:Lcom/apollographql/cache/normalized/api/a;

    iput-object v9, p0, Lcom/apollographql/cache/normalized/memory/g;->s:Lcom/apollographql/cache/normalized/api/d0;

    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    iput-object v12, p0, Lcom/apollographql/cache/normalized/memory/g;->x:Ljava/util/Collection;

    iput-object v1, p0, Lcom/apollographql/cache/normalized/memory/g;->y:Ljava/util/Iterator;

    iput v7, p0, Lcom/apollographql/cache/normalized/memory/g;->A:I

    invoke-static {v11, p1, v10, v9, p0}, Lcom/apollographql/cache/normalized/memory/f;->g(Lcom/apollographql/cache/normalized/memory/f;Lcom/apollographql/cache/normalized/api/b0;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v8}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, v4, Lcom/apollographql/cache/normalized/memory/f;->a:Lcom/apollographql/cache/normalized/api/y;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/g;->q:Ljava/lang/Object;

    iput-object v4, p0, Lcom/apollographql/cache/normalized/memory/g;->r:Lcom/apollographql/cache/normalized/api/a;

    iput-object v4, p0, Lcom/apollographql/cache/normalized/memory/g;->s:Lcom/apollographql/cache/normalized/api/d0;

    iput-object v4, p0, Lcom/apollographql/cache/normalized/memory/g;->x:Ljava/util/Collection;

    iput-object v4, p0, Lcom/apollographql/cache/normalized/memory/g;->y:Ljava/util/Iterator;

    iput v6, p0, Lcom/apollographql/cache/normalized/memory/g;->A:I

    invoke-interface {v1, v5, v3, v2, p0}, Lcom/apollographql/cache/normalized/api/y;->a(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    move-object p1, v0

    :cond_6
    if-nez v4, :cond_7

    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, p1}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method
