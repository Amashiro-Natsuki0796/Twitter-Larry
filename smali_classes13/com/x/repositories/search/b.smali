.class public final Lcom/x/repositories/search/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.search.DebouncedSearchSuspendRepository$observeResults$$inlined$flatMapLatest$1"
    f = "DebouncedSearchRepository.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/repositories/search/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/x/repositories/search/d;)V
    .locals 0

    iput-object p2, p0, Lcom/x/repositories/search/b;->x:Lcom/x/repositories/search/d;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/repositories/search/b;

    iget-object v1, p0, Lcom/x/repositories/search/b;->x:Lcom/x/repositories/search/d;

    invoke-direct {v0, p3, v1}, Lcom/x/repositories/search/b;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/repositories/search/d;)V

    iput-object p1, v0, Lcom/x/repositories/search/b;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/repositories/search/b;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/repositories/search/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/search/b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/repositories/search/b;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/repositories/search/b;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/x/repositories/search/b;->x:Lcom/x/repositories/search/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/x/repositories/search/c;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lcom/x/repositories/search/c;-><init>(Lcom/x/repositories/search/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/c2;

    invoke-direct {v1, v4}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput v2, p0, Lcom/x/repositories/search/b;->q:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
