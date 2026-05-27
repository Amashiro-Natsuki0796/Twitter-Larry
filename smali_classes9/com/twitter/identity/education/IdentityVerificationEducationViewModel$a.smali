.class public final Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;-><init>(Lcom/twitter/identity/subsystem/api/repositories/a;Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/identity/education/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.identity.education.IdentityVerificationEducationViewModel$intents$2$1"
    f = "IdentityVerificationEducationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a;->q:Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;

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

    new-instance p1, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a;

    iget-object v0, p0, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a;->q:Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a;-><init>(Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/identity/education/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/material3/g9;

    invoke-direct {p1, v0}, Landroidx/compose/material3/g9;-><init>(I)V

    sget-object v1, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;->r:[Lkotlin/reflect/KProperty;

    iget-object v1, p0, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a;->q:Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/twitter/identity/subsystem/api/b;->Companion:Lcom/twitter/identity/subsystem/api/b$a;

    iget-object v2, v1, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;->m:Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;->getFlow()Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "flow"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$AgeVerification;

    if-eqz v4, :cond_0

    const-string v3, "https://twitter.com/i/age_verification/successful"

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$PremiumSubscription;->INSTANCE:Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$PremiumSubscription;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "https://twitter.com/settings/account/id_verification/start"

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$Settings;->INSTANCE:Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$Settings;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "https://twitter.com/i/premium_sign_up/successful"

    :goto_0
    invoke-virtual {v2}, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;->getFlow()Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow;

    move-result-object v4

    invoke-virtual {v2}, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;->isPersonaVendor()Z

    move-result v5

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v4, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$AgeVerification;

    if-eqz p1, :cond_2

    const-string p1, "https://twitter.com/i/age_verification/error"

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$PremiumSubscription;->INSTANCE:Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$PremiumSubscription;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v6, "https://twitter.com/settings/account/id_verification/error"

    if-eqz p1, :cond_3

    :goto_1
    move-object p1, v6

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$Settings;->INSTANCE:Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$Settings;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_4

    const-string v4, "?isPersonaVendor=true"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {v2}, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;->getFlow()Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow;

    move-result-object v2

    instance-of v2, v2, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$AgeVerification;

    if-eqz v2, :cond_5

    const-string v2, "AgeAssuranceIdv"

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v1, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;->l:Lcom/twitter/identity/subsystem/api/repositories/a;

    invoke-interface {v4, v3, p1, v2}, Lcom/twitter/identity/subsystem/api/repositories/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v2, Lcom/twitter/camera/view/capture/i;

    invoke-direct {v2, v1, v0}, Lcom/twitter/camera/view/capture/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
