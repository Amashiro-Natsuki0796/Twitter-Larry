.class public final Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f;
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
        "Lcom/twitter/business/settings/overview/e$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.settings.overview.ProfessionalSettingsViewModel$intents$2$4"
    f = "ProfessionalSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f;->r:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

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

    new-instance v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f;->r:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/settings/overview/e$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/settings/overview/e$b;

    iget-object v0, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f;->r:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iget-object v1, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->m:Lcom/twitter/business/settings/overview/analytics/a;

    iget-boolean v2, p1, Lcom/twitter/business/settings/overview/e$b;->a:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/business/settings/overview/analytics/a;->Companion:Lcom/twitter/business/settings/overview/analytics/a$a;

    if-eqz v2, :cond_0

    const-string v2, "enabled"

    goto :goto_0

    :cond_0
    const-string v2, "disabled"

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "professional_settings"

    const-string v4, "category_label_switch"

    const-string v5, ""

    invoke-static {v3, v4, v5, v5, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/business/settings/overview/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    iget-boolean v1, p1, Lcom/twitter/business/settings/overview/e$b;->a:Z

    iget-object v2, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->l:Lcom/twitter/professional/repository/d;

    invoke-interface {v2, v1}, Lcom/twitter/professional/repository/d;->a(Z)Lio/reactivex/internal/operators/completable/k;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/settings/overview/j0;

    invoke-direct {v2, v0, p1}, Lcom/twitter/business/settings/overview/j0;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lcom/twitter/business/settings/overview/e$b;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
