.class public final Lcom/twitter/keymaster/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/twitter/util/rx/v;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.keymaster.KeyRegistryServiceRepoImpl$registerPublicKeys$2"
    f = "KeyRegistryServiceRepoImpl.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/keymaster/s;

.field public final synthetic s:Lcom/twitter/model/dm/x1;


# direct methods
.method public constructor <init>(Lcom/twitter/keymaster/s;Lcom/twitter/model/dm/x1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/keymaster/s;",
            "Lcom/twitter/model/dm/x1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/keymaster/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/keymaster/p;->r:Lcom/twitter/keymaster/s;

    iput-object p2, p0, Lcom/twitter/keymaster/p;->s:Lcom/twitter/model/dm/x1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/keymaster/p;

    iget-object v0, p0, Lcom/twitter/keymaster/p;->r:Lcom/twitter/keymaster/s;

    iget-object v1, p0, Lcom/twitter/keymaster/p;->s:Lcom/twitter/model/dm/x1;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/keymaster/p;-><init>(Lcom/twitter/keymaster/s;Lcom/twitter/model/dm/x1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/keymaster/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/keymaster/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/keymaster/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/keymaster/p;->q:I

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

    iget-object p1, p0, Lcom/twitter/keymaster/p;->r:Lcom/twitter/keymaster/s;

    iget-object v1, p1, Lcom/twitter/keymaster/s;->b:Lcom/twitter/keymaster/requests/b$b;

    iget-object v3, p0, Lcom/twitter/keymaster/p;->s:Lcom/twitter/model/dm/x1;

    invoke-interface {v1, v3}, Lcom/twitter/keymaster/requests/b$b;->a(Lcom/twitter/model/dm/x1;)Lcom/twitter/keymaster/requests/b;

    move-result-object v1

    sget-object v3, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/app/a;

    check-cast v3, Lcom/twitter/util/di/app/d;

    iget-object v3, v3, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v4, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v3, v4}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/app/g;

    check-cast v3, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v3}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v3

    new-instance v4, Lcom/twitter/keymaster/p$a;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/twitter/keymaster/s;->a:Lcom/twitter/async/http/f;

    invoke-direct {v4, p1, v1, v5}, Lcom/twitter/keymaster/p$a;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/keymaster/requests/b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/twitter/keymaster/p;->q:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
