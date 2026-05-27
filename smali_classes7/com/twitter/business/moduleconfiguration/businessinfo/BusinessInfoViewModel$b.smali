.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;Lcom/twitter/professional/repository/d;Lcom/twitter/business/api/BusinessInfoContentViewArgs;Lcom/twitter/business/moduleconfiguration/businessinfo/b;Lcom/twitter/business/analytics/e;Lcom/twitter/business/analytics/a;Lcom/twitter/business/analytics/b;Lcom/twitter/business/moduleconfiguration/businessinfo/i;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/profilemodules/repository/j;Lcom/twitter/business/moduleconfiguration/businessinfo/preview/a;Lcom/twitter/business/transformer/about/b;Lcom/twitter/business/transformer/about/a;Lcom/twitter/business/analytics/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/c$f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.moduleconfiguration.businessinfo.BusinessInfoViewModel$intents$2$11"
    f = "BusinessInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$b;->q:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$b;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$b;->q:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$b;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/c$f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$b;->q:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x:Lcom/twitter/business/analytics/a;

    iget-object v2, v1, Lcom/twitter/business/analytics/a;->b:Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "clear_data"

    const-string v5, "confirm"

    invoke-static {v3, v2, v4, v5}, Lcom/twitter/business/analytics/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/business/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->m:Lcom/twitter/professional/repository/d;

    invoke-interface {v2, v1}, Lcom/twitter/professional/repository/d;->g(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v1

    new-instance v2, Lcom/arkivanov/decompose/extensions/compose/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/arkivanov/decompose/extensions/compose/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/s1;

    invoke-direct {v3, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v4, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    new-instance v5, Lio/reactivex/internal/operators/completable/p;

    invoke-direct {v5, v1, v3, v2, v4}, Lio/reactivex/internal/operators/completable/p;-><init>(Lio/reactivex/b;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/t1;

    invoke-direct {v1, p1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/t1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v5, v1}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->clearAllData()V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/u1;

    invoke-direct {v1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/u1;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/a$a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/a$a;-><init>(ZI)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
