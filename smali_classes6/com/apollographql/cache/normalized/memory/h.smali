.class public final Lcom/apollographql/cache/normalized/memory/h;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.memory.MemoryCache$remove$3"
    f = "MemoryCache.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public r:I

.field public final synthetic s:Lcom/apollographql/cache/normalized/memory/f;

.field public final synthetic x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/apollographql/cache/normalized/api/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/memory/f;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/h;->s:Lcom/apollographql/cache/normalized/memory/f;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/memory/h;->x:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/apollographql/cache/normalized/memory/h;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/memory/h;->x:Ljava/util/Collection;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/memory/h;->s:Lcom/apollographql/cache/normalized/memory/f;

    invoke-direct {v0, v2, v1, p1}, Lcom/apollographql/cache/normalized/memory/h;-><init>(Lcom/apollographql/cache/normalized/memory/f;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/apollographql/cache/normalized/memory/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/memory/h;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/apollographql/cache/normalized/memory/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/cache/normalized/memory/h;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/apollographql/cache/normalized/memory/h;->q:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/memory/h;->s:Lcom/apollographql/cache/normalized/memory/f;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/memory/h;->x:Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lcom/apollographql/cache/normalized/memory/f;->h(Ljava/util/Collection;)I

    move-result v3

    iget-object p1, p1, Lcom/apollographql/cache/normalized/memory/f;->a:Lcom/apollographql/cache/normalized/api/y;

    if-eqz p1, :cond_3

    iput v3, p0, Lcom/apollographql/cache/normalized/memory/h;->q:I

    iput v2, p0, Lcom/apollographql/cache/normalized/memory/h;->r:I

    invoke-interface {p1, v1, p0}, Lcom/apollographql/cache/normalized/api/y;->b(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    move v3, v0

    :cond_3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
