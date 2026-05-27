.class public final Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/e;
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
    c = "com.socure.docv.capturesdk.feature.selection.persentation.ui.DocSelectionFragment$setLicPassportClickAction$2$1"
    f = "DocSelectionFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/e;->q:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;

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

    new-instance p1, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/e;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/e;->q:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;

    invoke-direct {p1, v0, p2}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/e;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/e;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/e;->q:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;

    invoke-direct {p1, v0, p2}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/e;-><init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/e;->q:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;->V0()Lcom/socure/docv/capturesdk/di/docselection/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/docselection/c;->a()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;

    move-result-object p1

    sget-object v0, Lcom/socure/docv/capturesdk/common/analytics/a;->PASSPORT:Lcom/socure/docv/capturesdk/common/analytics/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;-><init>(Lcom/socure/docv/capturesdk/common/analytics/a;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->a:Landroidx/lifecycle/e0;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
