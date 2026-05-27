.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$Args;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$a;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$Args;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component;->a:Lcom/arkivanov/decompose/c;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component;->b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$a;

    new-instance p1, Lcom/x/payments/screens/onboarding/steps/w1;

    invoke-virtual {p2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$Args;->getUsStateCodes()Lkotlinx/collections/immutable/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/payments/screens/onboarding/steps/w1;-><init>(Lkotlinx/collections/immutable/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component;->c:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Event;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Event;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Event$a;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component;->b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$a;->a:Lcom/x/payments/screens/onboarding/j0;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/j0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Event$b;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$a;->b:Lcom/twitter/app/bookmarks/di/view/b;

    check-cast p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Event$b;

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Event$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/app/bookmarks/di/view/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
