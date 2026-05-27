.class public final Lcom/arkivanov/essenty/lifecycle/coroutines/e;
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
    c = "com.arkivanov.essenty.lifecycle.coroutines.RepeatOnLifecycleKt$repeatOnLifecycle$4"
    f = "RepeatOnLifecycle.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic s:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic x:Lcom/arkivanov/essenty/lifecycle/e$b;

.field public final synthetic y:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/lifecycle/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/arkivanov/essenty/lifecycle/e;",
            "Lcom/arkivanov/essenty/lifecycle/e$b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/arkivanov/essenty/lifecycle/coroutines/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e;->r:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e;->s:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p3, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e;->x:Lcom/arkivanov/essenty/lifecycle/e$b;

    check-cast p4, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p4, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e;->y:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/arkivanov/essenty/lifecycle/coroutines/e;

    iget-object v4, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e;->y:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e;->r:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e;->s:Lcom/arkivanov/essenty/lifecycle/e;

    iget-object v3, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e;->x:Lcom/arkivanov/essenty/lifecycle/e$b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/arkivanov/essenty/lifecycle/coroutines/e;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/lifecycle/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arkivanov/essenty/lifecycle/coroutines/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/essenty/lifecycle/coroutines/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/lifecycle/coroutines/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e;->q:I

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

    new-instance p1, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e;->y:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v3, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e;->s:Lcom/arkivanov/essenty/lifecycle/e;

    iget-object v4, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e;->x:Lcom/arkivanov/essenty/lifecycle/e$b;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v4, v1, v5}, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/lifecycle/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e;->q:I

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e;->r:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
