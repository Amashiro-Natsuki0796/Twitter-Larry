.class public interface abstract Lcom/x/payments/screens/onboarding/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function2;)Lcom/x/payments/screens/onboarding/y0;
    .param p1    # Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/PaymentChallengeId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;",
            "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;",
            "Lcom/x/payments/models/PaymentChallengeId;",
            "Lkotlin/time/Instant;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/x/payments/models/PaymentChallengeId;",
            "-",
            "Lcom/x/payments/screens/challenge/PaymentChallengeSource;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/x/payments/screens/onboarding/y0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
