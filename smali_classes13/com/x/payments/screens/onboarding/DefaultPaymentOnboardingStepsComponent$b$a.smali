.class public final Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$b$a;->a:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->Companion:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$c;

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$b$a;->a:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->x()Lkotlinx/collections/immutable/c;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Step;

    invoke-static {p2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Step;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Lcom/x/payments/screens/onboarding/e;

    invoke-direct {v0, p2}, Lcom/x/payments/screens/onboarding/e;-><init>([Ljava/lang/Object;)V

    new-instance p2, Lcom/x/payments/screens/onboarding/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->k:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {p1, v0, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
