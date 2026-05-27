.class public final Lcom/arkivanov/essenty/lifecycle/coroutines/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/v<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.arkivanov.essenty.lifecycle.coroutines.FlowWithLifecycleKt$withLifecycle$1"
    f = "FlowWithLifecycle.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/flow/v1;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic x:Lcom/arkivanov/essenty/lifecycle/e$b;

.field public final synthetic y:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/lifecycle/e$b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/v1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->s:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->x:Lcom/arkivanov/essenty/lifecycle/e$b;

    iput-object p3, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->y:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->A:Lkotlinx/coroutines/flow/v1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/arkivanov/essenty/lifecycle/coroutines/b;

    iget-object v4, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->A:Lkotlinx/coroutines/flow/v1;

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->s:Lcom/arkivanov/essenty/lifecycle/e;

    iget-object v2, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->x:Lcom/arkivanov/essenty/lifecycle/e$b;

    iget-object v3, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->y:Lkotlin/coroutines/CoroutineContext;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/arkivanov/essenty/lifecycle/coroutines/b;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/lifecycle/e$b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/v1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/essenty/lifecycle/coroutines/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->r:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/v;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    new-instance v1, Lcom/arkivanov/essenty/lifecycle/coroutines/b$a;

    iget-object v4, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->A:Lkotlinx/coroutines/flow/v1;

    invoke-direct {v1, v4, p1, v2}, Lcom/arkivanov/essenty/lifecycle/coroutines/b$a;-><init>(Lkotlinx/coroutines/flow/v1;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->r:Ljava/lang/Object;

    iput v3, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->q:I

    iget-object v3, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->s:Lcom/arkivanov/essenty/lifecycle/e;

    iget-object v4, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->x:Lcom/arkivanov/essenty/lifecycle/e$b;

    iget-object v5, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/b;->y:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v4, v5, v1, p0}, Lcom/arkivanov/essenty/lifecycle/coroutines/f;->a(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/lifecycle/e$b;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/y;->y(Ljava/lang/Throwable;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
