.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b$a;
    }
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
    c = "com.socure.docv.capturesdk.feature.orchestrator.presentation.impl.OrchestratorActivityDocSelectionShim$onDocSelected$1"
    f = "OrchestratorActivityDocSelectionShim.kt"
    l = {
        0x17,
        0x1f,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/socure/docv/capturesdk/common/analytics/a;

.field public final synthetic s:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/analytics/a;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/analytics/a;",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;->r:Lcom/socure/docv/capturesdk/common/analytics/a;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;

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

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;->r:Lcom/socure/docv/capturesdk/common/analytics/a;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;-><init>(Lcom/socure/docv/capturesdk/common/analytics/a;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;->r:Lcom/socure/docv/capturesdk/common/analytics/a;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;-><init>(Lcom/socure/docv/capturesdk/common/analytics/a;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;->q:I

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;->r:Lcom/socure/docv/capturesdk/common/analytics/a;

    sput-object p1, Lcom/socure/docv/capturesdk/common/session/a;->f:Lcom/socure/docv/capturesdk/common/analytics/a;

    iget-object v1, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    new-instance v6, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e;

    sget-object v7, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v5, :cond_5

    if-ne p1, v4, :cond_4

    sget-object p1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;->PASSPORT:Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;->ID_CARD:Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;

    :goto_0
    invoke-direct {v6, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;)V

    iput v5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;->q:I

    invoke-interface {v1, v6, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object v1, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v5, p1, Lkotlin/Result$Failure;

    if-nez v5, :cond_7

    check-cast p1, Lcom/socure/docv/capturesdk/models/t;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    iput v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;->q:I

    invoke-virtual {v1, p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/i;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;->q:I

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/h;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
