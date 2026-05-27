.class public interface abstract Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/backhandler/g;
.implements Lcom/x/payments/screens/onboarding/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;,
        Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;,
        Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/arkivanov/decompose/value/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d()Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract i()V
.end method
