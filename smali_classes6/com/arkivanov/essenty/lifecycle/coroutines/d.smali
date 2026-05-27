.class public final Lcom/arkivanov/essenty/lifecycle/coroutines/d;
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
    c = "com.arkivanov.essenty.lifecycle.coroutines.RepeatOnLifecycleKt$repeatOnLifecycle$4$1$1$1$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0x9e,
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public q:Lkotlinx/coroutines/sync/d;

.field public r:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lkotlinx/coroutines/sync/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->y:Lkotlinx/coroutines/sync/d;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->A:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->y:Lkotlinx/coroutines/sync/d;

    iget-object v2, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->A:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-direct {v0, v1, v2, p2}, Lcom/arkivanov/essenty/lifecycle/coroutines/d;-><init>(Lkotlinx/coroutines/sync/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/essenty/lifecycle/coroutines/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->x:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->r:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->q:Lkotlinx/coroutines/sync/d;

    iget-object v5, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->x:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/l0;

    iput-object v5, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->x:Ljava/lang/Object;

    iget-object p1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->y:Lkotlinx/coroutines/sync/d;

    iput-object p1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->q:Lkotlinx/coroutines/sync/d;

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->A:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->r:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v3, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->s:I

    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->x:Ljava/lang/Object;

    iput-object v4, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->q:Lkotlinx/coroutines/sync/d;

    iput-object v4, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->r:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v2, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;->s:I

    invoke-interface {v1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
