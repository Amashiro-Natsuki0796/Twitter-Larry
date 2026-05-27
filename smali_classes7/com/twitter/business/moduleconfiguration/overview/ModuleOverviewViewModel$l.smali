.class public final Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->F(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/professional/model/api/s;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.moduleconfiguration.overview.ModuleOverviewViewModel$updateModuleVisibility$3$1"
    f = "ModuleOverviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;->r:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;->s:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;->r:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;->s:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/collection/p0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;->r:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iget-object v2, v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->l:Lcom/twitter/business/moduleconfiguration/overview/analytics/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const-string v4, "request_success"

    const-string v5, "module_overview"

    const-string v6, "api"

    const-string v7, "module_visibility_update"

    invoke-static {v5, v6, v7, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->b(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/professional/model/api/s;

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/l0;

    invoke-direct {v2, v0}, Lcom/twitter/business/moduleconfiguration/overview/l0;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->x:Lcom/twitter/business/api/f;

    iput-object p1, v2, Lcom/twitter/business/api/f;->a:Lcom/twitter/professional/model/api/s;

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/t0;

    invoke-direct {v2, v0, v1, p1}, Lcom/twitter/business/moduleconfiguration/overview/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;->s:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->E()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
