.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/e;
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
        "Lcom/socure/docv/capturesdk/models/z;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.socure.docv.capturesdk.feature.orchestrator.ModuleOrchestratorImpl$startSession$2"
    f = "ModuleOrchestratorImpl.kt"
    l = {
        0x1d,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/socure/docv/capturesdk/models/z;

.field public r:I

.field public final synthetic s:Lcom/socure/docv/capturesdk/feature/orchestrator/f;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/e;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/e;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/e;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/f;

    invoke-direct {p1, v0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/e;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/e;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/e;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/f;

    invoke-direct {p1, v0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/e;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/f;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/e;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/e;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/f;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/e;->q:Lcom/socure/docv/capturesdk/models/z;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->a:Lcom/socure/docv/capturesdk/common/network/repository/b;

    iput v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/e;->r:I

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/repository/g;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/common/network/repository/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/socure/docv/capturesdk/models/z;

    iget-object v1, v4, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->c:Lcom/socure/docv/capturesdk/core/storage/a;

    invoke-interface {v1, p1}, Lcom/socure/docv/capturesdk/core/storage/a;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    iget-object v1, p1, Lcom/socure/docv/capturesdk/models/z;->a:Ljava/lang/String;

    sput-object v1, Lcom/socure/docv/capturesdk/common/session/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getTransactionToken()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v5, v3, Lcom/socure/docv/capturesdk/models/o;->f:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v3, Lcom/socure/docv/capturesdk/models/o;->g:Lcom/socure/docv/capturesdk/models/j;

    iget-object v8, v4, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->d:Lcom/socure/docv/capturesdk/common/analytics/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "SDLT_EM"

    const-string v10, "updateSessionData called"

    invoke-static {v9, v10}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v10, Lcom/socure/docv/capturesdk/common/session/a;->b:Ljava/lang/String;

    if-eqz v10, :cond_4

    const-string v11, "distinct_id"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_5

    const-string v10, "reference_id"

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "event_id"

    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "is_internal"

    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/socure/docv/capturesdk/models/o;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "account_id"

    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v7, Lcom/socure/docv/capturesdk/models/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v5, "environment"

    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v3, Lcom/socure/docv/capturesdk/models/o;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v3, "language"

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v8, Lcom/socure/docv/capturesdk/common/analytics/b;->b:Lcom/socure/docv/capturesdk/common/analytics/e;

    invoke-virtual {v1, v9}, Lcom/socure/docv/capturesdk/common/analytics/e;->b(Ljava/util/LinkedHashMap;)V

    iget-object v1, v4, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->e:Lkotlinx/coroutines/flow/e2;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/e;->q:Lcom/socure/docv/capturesdk/models/z;

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/e;->r:I

    iget-object v2, p1, Lcom/socure/docv/capturesdk/models/z;->b:Lcom/socure/docv/capturesdk/models/t;

    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_2
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
