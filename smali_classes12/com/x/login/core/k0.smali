.class public final Lcom/x/login/core/k0;
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
    c = "com.x.login.core.OcfFlowController$loadNextTask$1$1"
    f = "OcfFlowController.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/login/core/g0;

.field public final synthetic s:Lcom/x/login/core/m0$a$c;


# direct methods
.method public constructor <init>(Lcom/x/login/core/g0;Lcom/x/login/core/m0$a$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/core/g0;",
            "Lcom/x/login/core/m0$a$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/core/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/core/k0;->r:Lcom/x/login/core/g0;

    iput-object p2, p0, Lcom/x/login/core/k0;->s:Lcom/x/login/core/m0$a$c;

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

    new-instance p1, Lcom/x/login/core/k0;

    iget-object v0, p0, Lcom/x/login/core/k0;->r:Lcom/x/login/core/g0;

    iget-object v1, p0, Lcom/x/login/core/k0;->s:Lcom/x/login/core/m0$a$c;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/login/core/k0;-><init>(Lcom/x/login/core/g0;Lcom/x/login/core/m0$a$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/core/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/core/k0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/core/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/login/core/k0;->q:I

    iget-object v3, v0, Lcom/x/login/core/k0;->s:Lcom/x/login/core/m0$a$c;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/x/login/core/k0;->r:Lcom/x/login/core/g0;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/x/login/core/k0;->q:I

    invoke-static {v5, v3, v0}, Lcom/x/login/core/g0;->a(Lcom/x/login/core/g0;Lcom/x/login/core/m0$a$c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/x/result/b;

    instance-of v1, v2, Lcom/x/result/b$a;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Lcom/x/result/b$a;

    iget-object v2, v1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/x/login/core/g0;->f:Lkotlinx/coroutines/flow/e2;

    new-instance v4, Lcom/x/login/core/y;

    invoke-direct {v4, v2}, Lcom/x/login/core/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v5, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/login/core/m0;

    invoke-static {v4}, Lcom/x/login/core/r0;->c(Lcom/x/login/core/m0;)Lcom/x/login/core/m0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-static {v5, v4, v1}, Lcom/x/login/core/g0;->c(Lcom/x/login/core/g0;Lcom/x/login/core/m0;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, v2, Lcom/x/result/b$b;

    if-eqz v1, :cond_8

    check-cast v2, Lcom/x/result/b$b;

    iget-object v1, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/login/core/v0;

    iget-object v2, v1, Lcom/x/login/core/v0;->a:Lcom/x/login/core/u0;

    iget-object v2, v2, Lcom/x/login/core/u0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5}, Lcom/x/login/core/g0;->b(Lcom/x/login/core/g0;)V

    goto :goto_1

    :cond_6
    iget-object v4, v5, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    :cond_7
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/login/core/m0;

    new-instance v8, Lcom/x/login/core/m0$a$c;

    iget-object v7, v3, Lcom/x/login/core/m0$a$c;->a:Lcom/x/login/core/u0;

    iget-object v7, v7, Lcom/x/login/core/u0;->a:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v7}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Lcom/x/login/core/u0;

    invoke-direct {v9, v7}, Lcom/x/login/core/u0;-><init>(Ljava/util/List;)V

    sget-object v7, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iget-object v10, v1, Lcom/x/login/core/v0;->b:Lcom/x/login/core/o;

    invoke-direct {v8, v9, v10, v7}, Lcom/x/login/core/m0$a$c;-><init>(Lcom/x/login/core/u0;Lcom/x/login/core/o;Ljava/util/Map;)V

    invoke-static {v2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    const/4 v9, 0x0

    invoke-static {v6, v7, v9}, Lcom/x/login/core/r0;->h(Lcom/x/login/core/m0;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;)Ljava/util/List;

    move-result-object v10

    invoke-static {v2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    invoke-static {v6, v7, v9}, Lcom/x/login/core/r0;->g(Lcom/x/login/core/m0;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;)Lcom/x/login/core/s0;

    move-result-object v11

    new-instance v15, Lcom/x/login/core/m0;

    iget-object v13, v6, Lcom/x/login/core/m0;->f:Ljava/util/Map;

    iget-object v14, v6, Lcom/x/login/core/m0;->g:Ljava/util/Map;

    iget-object v12, v6, Lcom/x/login/core/m0;->h:Ljava/util/List;

    iget-object v9, v6, Lcom/x/login/core/m0;->d:Lcom/x/login/core/h;

    iget-object v6, v6, Lcom/x/login/core/m0;->e:Ljava/util/Map;

    move-object v7, v15

    move-object/from16 v16, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object v12, v6

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lcom/x/login/core/m0;-><init>(Lcom/x/login/core/m0$a;Ljava/util/List;Lcom/x/login/core/s0;Lcom/x/login/core/h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
