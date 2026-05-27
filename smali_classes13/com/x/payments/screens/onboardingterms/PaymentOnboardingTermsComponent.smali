.class public interface abstract Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/onboarding/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$Args;,
        Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;,
        Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$b;
    }
.end annotation


# virtual methods
.method public abstract d()Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/payments/screens/onboardingterms/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsEvent;)V
    .param p1    # Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
