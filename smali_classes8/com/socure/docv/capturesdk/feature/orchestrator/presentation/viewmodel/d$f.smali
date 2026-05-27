.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;-><init>(Landroid/app/Application;Lcom/socure/docv/capturesdk/di/orchestrator/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/socure/docv/capturesdk/models/t;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.socure.docv.capturesdk.feature.orchestrator.presentation.viewmodel.OrchestratorViewModel$module$4"
    f = "OrchestratorViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Throwable;

.field public final synthetic r:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$f;->r:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$f;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$f;->r:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    invoke-direct {p1, v0, p3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$f;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$f;->q:Ljava/lang/Throwable;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$f;->q:Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$f;->r:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->v:Lcom/socure/docv/capturesdk/feature/utils/a;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a$a;

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->getSocureDocVError()Lcom/socure/docv/capturesdk/api/SocureDocVError;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a$a;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->v:Lcom/socure/docv/capturesdk/feature/utils/a;

    sget-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a$b;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
