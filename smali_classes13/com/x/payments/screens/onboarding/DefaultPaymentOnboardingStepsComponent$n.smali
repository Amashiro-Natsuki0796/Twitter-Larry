.class public final Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;Lcom/x/payments/screens/root/qe;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper$a;Lcom/x/payments/screens/onboarding/y0$b;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$n;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$n;->b:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$n;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$n;->b:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    iget-object v1, v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->o:Lkotlinx/coroutines/q2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$a;

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$a;-><init>(Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->g:Lkotlinx/coroutines/internal/d;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->o:Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$b;

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$b;-><init>(Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
