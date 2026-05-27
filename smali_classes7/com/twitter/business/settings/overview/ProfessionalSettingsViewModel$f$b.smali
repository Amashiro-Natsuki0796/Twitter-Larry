.class public final Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.settings.overview.ProfessionalSettingsViewModel$intents$2$4$1$2"
    f = "ProfessionalSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

.field public final synthetic r:Lcom/twitter/business/settings/overview/e$b;


# direct methods
.method public constructor <init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lcom/twitter/business/settings/overview/e$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;",
            "Lcom/twitter/business/settings/overview/e$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$b;->q:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$b;->r:Lcom/twitter/business/settings/overview/e$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$b;

    iget-object v0, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$b;->q:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$b;->r:Lcom/twitter/business/settings/overview/e$b;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$b;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lcom/twitter/business/settings/overview/e$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/android/onboarding/core/choiceselection/n;

    iget-object v0, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$b;->r:Lcom/twitter/business/settings/overview/e$b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/twitter/android/onboarding/core/choiceselection/n;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Companion:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

    iget-object v0, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$b;->q:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
