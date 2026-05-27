.class public final Landroidx/lifecycle/compose/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/c3<",
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
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1"
    f = "FlowExt.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/flow/o2;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/lifecycle/y;

.field public final synthetic x:Landroidx/lifecycle/y$b;

.field public final synthetic y:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/o2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/compose/a;->s:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/compose/a;->x:Landroidx/lifecycle/y$b;

    iput-object p3, p0, Landroidx/lifecycle/compose/a;->y:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Landroidx/lifecycle/compose/a;->A:Lkotlinx/coroutines/flow/o2;

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

    new-instance v6, Landroidx/lifecycle/compose/a;

    iget-object v1, p0, Landroidx/lifecycle/compose/a;->s:Landroidx/lifecycle/y;

    iget-object v2, p0, Landroidx/lifecycle/compose/a;->x:Landroidx/lifecycle/y$b;

    iget-object v3, p0, Landroidx/lifecycle/compose/a;->y:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Landroidx/lifecycle/compose/a;->A:Lkotlinx/coroutines/flow/o2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/a;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/o2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/lifecycle/compose/a;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/c3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/compose/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/compose/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/lifecycle/compose/a;->q:I

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

    iget-object p1, p0, Landroidx/lifecycle/compose/a;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/c3;

    new-instance v1, Landroidx/lifecycle/compose/a$a;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/lifecycle/compose/a;->y:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, Landroidx/lifecycle/compose/a;->A:Lkotlinx/coroutines/flow/o2;

    invoke-direct {v1, v4, v5, p1, v3}, Landroidx/lifecycle/compose/a$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/c3;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/lifecycle/compose/a;->q:I

    iget-object p1, p0, Landroidx/lifecycle/compose/a;->s:Landroidx/lifecycle/y;

    iget-object v2, p0, Landroidx/lifecycle/compose/a;->x:Landroidx/lifecycle/y$b;

    invoke-static {p1, v2, v1, p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
