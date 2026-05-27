.class public final Lcom/x/payments/screens/challenge/PaymentChallengeComponent$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/challenge/PaymentChallengeComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;Lcom/x/payments/screens/root/qe;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lcom/x/payments/managers/b;Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$c;Lcom/x/payments/screens/error/PaymentErrorComponent$b;Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$b;Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$b;Lcom/x/payments/screens/onboardingpending/b$b;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;Lcom/x/payments/screens/challenge/types/n$a$b;Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$b;Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$b;Lcom/x/payments/screens/challenge/types/i$a$b;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$c;Lcom/x/payments/screens/unableverifyidentity/a$c;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/challenge/PaymentChallengeComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$m;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$m;->b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$m;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$m;->b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v1, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->w:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {v1}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/decompose/router/stack/b;

    iget-object v1, v1, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    iget-object v1, v1, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Loading;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$a;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->u:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
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
