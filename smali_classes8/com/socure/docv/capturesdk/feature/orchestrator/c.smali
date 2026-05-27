.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/c;
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
        "Lcom/socure/docv/capturesdk/models/t;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.socure.docv.capturesdk.feature.orchestrator.ModuleOrchestratorImpl$onFinished$2"
    f = "ModuleOrchestratorImpl.kt"
    l = {
        0x35,
        0x37,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/socure/docv/capturesdk/feature/orchestrator/f;

.field public final synthetic x:Lcom/socure/docv/capturesdk/feature/orchestrator/g;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/f;Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/f;",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/f;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->x:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/f;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->x:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    invoke-direct {v0, v1, v2, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/c;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/f;Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/f;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->x:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    invoke-direct {v0, v1, v2, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/c;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/f;Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->r:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/f;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->r:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, v5, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->e:Lkotlinx/coroutines/flow/e2;

    iput v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/socure/docv/capturesdk/models/t;

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/models/t;->L()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->x:Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    instance-of v4, p1, Lkotlin/Result$Failure;

    if-nez v4, :cond_6

    :try_start_3
    check-cast p1, Ljava/lang/String;

    iget-object v4, v5, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->a:Lcom/socure/docv/capturesdk/common/network/repository/b;

    iput v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->q:I

    check-cast v4, Lcom/socure/docv/capturesdk/common/network/repository/g;

    invoke-virtual {v4, p1, v1, p0}, Lcom/socure/docv/capturesdk/common/network/repository/g;->a(Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, v1

    goto :goto_5

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    move-object v1, p1

    :goto_6
    check-cast v1, Lcom/socure/docv/capturesdk/models/t;

    instance-of v3, v1, Lcom/socure/docv/capturesdk/models/l;

    if-eqz v3, :cond_9

    new-instance p1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    check-cast v1, Lcom/socure/docv/capturesdk/models/l;

    iget-wide v3, v1, Lcom/socure/docv/capturesdk/models/l;->d:J

    long-to-int v1, v3

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(I)Lcom/socure/docv/capturesdk/api/SocureDocVError;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    goto :goto_7

    :cond_8
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :cond_9
    :goto_7
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/socure/docv/capturesdk/models/t;

    iget-object v3, v5, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->e:Lkotlinx/coroutines/flow/e2;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->r:Ljava/lang/Object;

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/c;->q:I

    invoke-virtual {v3, v1, p0}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    :goto_8
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
