.class public final Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$g;
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
        "Lcom/twitter/business/settings/overview/e$d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.settings.overview.ProfessionalSettingsViewModel$intents$2$5"
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
            "Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$g;->q:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

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

    new-instance p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$g;

    iget-object v0, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$g;->q:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$g;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/settings/overview/e$d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Companion:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    const/4 v0, 0x0

    const-string v1, "android_professional_module_editing_entrypoint_enabled"

    invoke-static {p1, v1, v0}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$g;->q:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/business/settings/overview/analytics/a;->m:Lcom/twitter/analytics/common/g;

    iget-object v1, p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->m:Lcom/twitter/business/settings/overview/analytics/a;

    invoke-virtual {v1, v0}, Lcom/twitter/business/settings/overview/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    iget-object v0, p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->r:Lcom/twitter/professional/repository/a;

    invoke-virtual {v1, v0}, Lcom/twitter/professional/repository/a;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/dm/search/page/z;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/dm/search/page/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
