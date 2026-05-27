.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;
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
    c = "com.socure.docv.capturesdk.feature.orchestrator.presentation.impl.OrchestratorConsentShim$onFinished$1"
    f = "OrchestratorConsentShim.kt"
    l = {
        0x16,
        0x14,
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/socure/docv/capturesdk/feature/orchestrator/i;

.field public r:I

.field public final synthetic s:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;

    iput-boolean p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->x:Z

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

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->x:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->x:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;ZLkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->r:I

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$b;

    iget-boolean v6, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->x:Z

    invoke-direct {p1, v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/g$b;-><init>(Z)V

    iput-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    iput v5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->r:I

    iget-object v5, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    invoke-interface {v5, p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v5, p1, Lkotlin/Result$Failure;

    if-nez v5, :cond_5

    check-cast p1, Lcom/socure/docv/capturesdk/models/t;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    iput v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->r:I

    invoke-virtual {v1, p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/i;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    iput v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->r:I

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/h;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
