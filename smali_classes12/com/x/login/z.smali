.class public final Lcom/x/login/z;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.login.DefaultSubtaskComponent$refreshGuestTokensAndStartFlow$1"
    f = "DefaultSubtaskComponent.kt"
    l = {
        0xde,
        0xdf,
        0xe2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/login/DefaultSubtaskComponent;


# direct methods
.method public constructor <init>(Lcom/x/login/DefaultSubtaskComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/DefaultSubtaskComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/z;->r:Lcom/x/login/DefaultSubtaskComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/login/z;

    iget-object v0, p0, Lcom/x/login/z;->r:Lcom/x/login/DefaultSubtaskComponent;

    invoke-direct {p1, v0, p2}, Lcom/x/login/z;-><init>(Lcom/x/login/DefaultSubtaskComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/login/z;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/x/login/z;->r:Lcom/x/login/DefaultSubtaskComponent;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/x/login/DefaultSubtaskComponent;->S:Lcom/x/login/utils/b;

    iget-object p1, p1, Lcom/x/login/utils/b;->h:Lcom/x/login/core/i;

    iput v2, p0, Lcom/x/login/z;->q:I

    invoke-interface {p1, p0}, Lcom/x/login/core/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v5, Lcom/x/login/DefaultSubtaskComponent;->S:Lcom/x/login/utils/b;

    iget-object p1, p1, Lcom/x/login/utils/b;->h:Lcom/x/login/core/i;

    iput v4, p0, Lcom/x/login/z;->q:I

    invoke-interface {p1, p0}, Lcom/x/login/core/i;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v5, Lcom/x/login/DefaultSubtaskComponent;->S:Lcom/x/login/utils/b;

    iget-object p1, p1, Lcom/x/login/utils/b;->l:Lcom/x/common/api/e;

    invoke-interface {p1}, Lcom/x/common/api/e;->f()Lkotlinx/coroutines/flow/o2;

    move-result-object p1

    new-instance v1, Lcom/x/login/z$a;

    invoke-direct {v1, p1}, Lcom/x/login/z$a;-><init>(Lkotlinx/coroutines/flow/o2;)V

    iput v3, p0, Lcom/x/login/z;->q:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, v5, Lcom/x/login/DefaultSubtaskComponent;->U:Lcom/x/login/core/g0;

    :cond_7
    iget-object v0, p1, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/login/core/m0;

    iget-object v5, p1, Lcom/x/login/core/g0;->c:Lcom/x/login/core/h;

    invoke-static {v4, v5, v2}, Lcom/x/login/core/r0;->e(Lcom/x/login/core/m0;Lcom/x/login/core/h;Z)Lcom/x/login/core/m0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/x/login/core/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v5, v1}, Lcom/x/login/core/j0;-><init>(Lcom/x/login/core/g0;Lcom/x/login/core/h;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/login/core/g0;->d:Lkotlinx/coroutines/internal/d;

    invoke-static {p1, v1, v1, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
