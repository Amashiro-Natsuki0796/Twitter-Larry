.class public final Lkotlinx/coroutines/flow/internal/p;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;

.field public q:Lkotlinx/coroutines/z1;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lkotlinx/coroutines/flow/y1;

.field public final synthetic y:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/y1;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/h;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/p;->x:Lkotlinx/coroutines/flow/y1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/p;->y:Lkotlinx/coroutines/flow/e;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/p;->A:Lkotlinx/coroutines/flow/h;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/p;->B:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;

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

    new-instance v6, Lkotlinx/coroutines/flow/internal/p;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/p;->B:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/p;->x:Lkotlinx/coroutines/flow/y1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/p;->y:Lkotlinx/coroutines/flow/e;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/p;->A:Lkotlinx/coroutines/flow/h;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/p;-><init>(Lkotlinx/coroutines/flow/y1;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/h;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/p;->s:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lkotlinx/coroutines/flow/internal/p;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/p;->q:Lkotlinx/coroutines/z1;

    iget-object v0, v1, Lkotlinx/coroutines/flow/internal/p;->s:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/x;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/p;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    new-instance v5, Lkotlinx/coroutines/flow/internal/p$c;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/p;->x:Lkotlinx/coroutines/flow/y1;

    invoke-direct {v5, v6, v3}, Lkotlinx/coroutines/flow/internal/p$c;-><init>(Lkotlinx/coroutines/flow/y1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v6}, Lkotlinx/coroutines/channels/t;->b(Lkotlinx/coroutines/l0;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/u;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/a2;->a()Lkotlinx/coroutines/z1;

    move-result-object v6

    new-instance v7, Lkotlinx/coroutines/flow/internal/p$a;

    invoke-direct {v7, v6}, Lkotlinx/coroutines/flow/internal/p$a;-><init>(Lkotlinx/coroutines/z1;)V

    invoke-interface {v5, v7}, Lkotlinx/coroutines/channels/y;->a(Lkotlin/jvm/functions/Function1;)V

    :try_start_1
    invoke-interface {v2}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/internal/i0;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, v6}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v15, Lkotlinx/coroutines/flow/internal/p$b;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/p;->y:Lkotlinx/coroutines/flow/e;

    iget-object v13, v1, Lkotlinx/coroutines/flow/internal/p;->A:Lkotlinx/coroutines/flow/h;

    iget-object v14, v1, Lkotlinx/coroutines/flow/internal/p;->B:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;

    const/16 v16, 0x0

    move-object v8, v15

    move-object v12, v5

    move-object v3, v15

    move-object v15, v6

    invoke-direct/range {v8 .. v16}, Lkotlinx/coroutines/flow/internal/p$b;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/flow/h;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;Lkotlinx/coroutines/z1;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v1, Lkotlinx/coroutines/flow/internal/p;->s:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/flow/internal/p;->q:Lkotlinx/coroutines/z1;

    iput v4, v1, Lkotlinx/coroutines/flow/internal/p;->r:I

    invoke-static {v2}, Lkotlinx/coroutines/internal/i0;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v7, v4, v3, v1}, Lkotlinx/coroutines/flow/internal/g;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, v5

    goto :goto_5

    :goto_0
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/x;->n(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :goto_1
    move-object v4, v5

    :goto_2
    const/4 v2, 0x0

    goto :goto_7

    :goto_3
    move-object v4, v5

    move-object v2, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_2
    iget-object v3, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v2, :cond_3

    :goto_5
    const/4 v2, 0x0

    goto :goto_0

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_7
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/x;->n(Ljava/util/concurrent/CancellationException;)V

    throw v0
.end method
