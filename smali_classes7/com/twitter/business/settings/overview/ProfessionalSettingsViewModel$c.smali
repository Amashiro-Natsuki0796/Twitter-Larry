.class public final Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/professional/repository/d;Lcom/twitter/business/settings/overview/o0;Lcom/twitter/business/settings/overview/analytics/a;Lcom/twitter/professional/repository/database/d;Lcom/twitter/professional/repository/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/business/api/f;Lcom/twitter/business/settings/overview/util/a;Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;Lcom/twitter/app/common/account/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/settings/overview/e$e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.settings.overview.ProfessionalSettingsViewModel$intents$2$1"
    f = "ProfessionalSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;->q:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

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

    new-instance p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;

    iget-object v0, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;->q:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/settings/overview/e$e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;->q:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iget-object v0, p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->A:Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;->getLaunchedFromDeeplink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->B:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->Z3:Lcom/twitter/model/core/entity/k0;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->B(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lcom/twitter/model/core/entity/k0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->q:Lcom/twitter/professional/repository/database/d;

    iget-object v0, v0, Lcom/twitter/professional/repository/database/d;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/core/entity/k0;

    invoke-static {p1, v0}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->B(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lcom/twitter/model/core/entity/k0;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
