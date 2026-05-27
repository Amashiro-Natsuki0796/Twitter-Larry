.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e;->onSessionCreated(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.socure.docv.capturesdk.feature.orchestrator.presentation.viewmodel.OrchestratorViewModel$triggerDeviceFingerPrint$1$onSessionCreated$2"
    f = "OrchestratorViewModel.kt"
    l = {
        0x16b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;->r:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;->r:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;->s:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;->r:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;->s:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;->q:I

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

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;->r:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->s:Lcom/socure/docv/capturesdk/common/network/repository/i;

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/common/network/repository/i;->a()Lcom/socure/docv/capturesdk/common/network/repository/t;

    move-result-object p1

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getTransactionToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->getStepHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/socure/docv/capturesdk/common/network/model/stepup/DeviceSessionRequest;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;->s:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/DeviceSessionRequest;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e$b;->q:I

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/repository/t;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-interface {p1, v1, v3, p0}, Lcom/socure/docv/capturesdk/common/network/transport/c;->c(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/network/model/stepup/DeviceSessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
