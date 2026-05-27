.class public final Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/moduleconfiguration/overview/analytics/a;Lcom/twitter/professional/repository/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/professional/repository/d;Lcom/twitter/business/moduleconfiguration/overview/j;Lcom/twitter/business/api/f;Lcom/twitter/business/transformer/about/c;Lcom/google/android/gms/internal/ads/ct3;Lcom/twitter/business/transformer/about/d;Lcom/twitter/business/transformer/link/d;Lcom/google/android/gms/internal/ads/bt3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/moduleconfiguration/overview/l$e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.moduleconfiguration.overview.ModuleOverviewViewModel$intents$2$2"
    f = "ModuleOverviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;->r:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;->r:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/l$e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/l$e;

    sget-object v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Z:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;->r:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/overview/l$e;->a:Lcom/twitter/professional/model/api/p;

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->l:Lcom/twitter/business/moduleconfiguration/overview/analytics/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "moduleType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->Companion:Lcom/twitter/business/moduleconfiguration/overview/analytics/a$a;

    invoke-static {v1}, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->a(Lcom/twitter/professional/model/api/p;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-boolean v5, p1, Lcom/twitter/business/moduleconfiguration/overview/l$e;->b:Z

    if-ne v5, v4, :cond_0

    const-string v4, "enabled"

    goto :goto_0

    :cond_0
    if-nez v5, :cond_5

    const-string v4, "disabled"

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "module_overview"

    const-string v6, ""

    const-string v7, "switch"

    invoke-static {v3, v6, v1, v7, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->b(Lcom/twitter/analytics/common/g;)V

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/overview/l$e;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/twitter/business/moduleconfiguration/overview/y0;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/twitter/business/moduleconfiguration/overview/y0;-><init>(I)V

    invoke-virtual {v0, v1, v5, p1}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->F(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v1, Lcom/twitter/professional/model/api/p$a;->a:Lcom/twitter/professional/model/api/p$a;

    iget-object v2, p1, Lcom/twitter/business/moduleconfiguration/overview/l$e;->a:Lcom/twitter/professional/model/api/p;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/twitter/professional/model/api/p$e;->a:Lcom/twitter/professional/model/api/p$e;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/twitter/professional/model/api/p$d;->a:Lcom/twitter/professional/model/api/p$d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/twitter/business/moduleconfiguration/overview/k$d;

    const v1, 0x7f150970

    invoke-direct {p1, v1}, Lcom/twitter/business/moduleconfiguration/overview/k$d;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/k$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/overview/l$e;->a:Lcom/twitter/professional/model/api/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x36

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/business/moduleconfiguration/overview/k$b;-><init>(Lcom/twitter/professional/model/api/p;Lcom/twitter/business/model/b;Ljava/lang/String;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;ZI)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
