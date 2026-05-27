.class public final Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/business/linkconfiguration/f;Lcom/twitter/business/moduledisplay/linkmodule/a;Lcom/twitter/business/linkconfiguration/d;Lcom/twitter/business/analytics/e;Lcom/twitter/business/analytics/a;Lcom/twitter/business/analytics/b;Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;Lcom/twitter/business/transformer/link/b;Lcom/twitter/business/transformer/link/a;Lcom/twitter/business/transformer/link/c;Lcom/twitter/business/transformer/link/f;Lcom/twitter/profilemodules/repository/j;Lcom/twitter/professional/repository/d;Lcom/twitter/business/analytics/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/linkconfiguration/e$f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.linkconfiguration.LinkModuleConfigurationViewModel$intents$2$6"
    f = "LinkModuleConfigurationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$k;->q:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

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

    new-instance p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$k;

    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$k;->q:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$k;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/linkconfiguration/e$f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$k;->q:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    iget-object v1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->s:Lcom/twitter/business/analytics/a;

    iget-object v2, v1, Lcom/twitter/business/analytics/a;->b:Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "clear_data"

    const-string v5, "confirm"

    invoke-static {v3, v2, v4, v5}, Lcom/twitter/business/analytics/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/business/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    iget-object v1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCurrentModuleId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->Z:Lcom/twitter/professional/repository/d;

    invoke-interface {v2, v1}, Lcom/twitter/professional/repository/d;->e(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/linkconfiguration/i0;

    invoke-direct {v2, p1, v0}, Lcom/twitter/business/linkconfiguration/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/business/linkconfiguration/j0;

    invoke-direct {v0, v2}, Lcom/twitter/business/linkconfiguration/j0;-><init>(Lcom/twitter/business/linkconfiguration/i0;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v3, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    new-instance v4, Lio/reactivex/internal/operators/completable/p;

    invoke-direct {v4, v1, v0, v2, v3}, Lio/reactivex/internal/operators/completable/p;-><init>(Lio/reactivex/b;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    new-instance v0, Lcom/twitter/android/explore/settings/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/explore/settings/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v0}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->clearAllData()V

    new-instance v1, Lcom/twitter/business/linkconfiguration/g0;

    invoke-direct {v1, v0}, Lcom/twitter/business/linkconfiguration/g0;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/business/linkconfiguration/c$a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/linkconfiguration/c$a;-><init>(ZI)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
