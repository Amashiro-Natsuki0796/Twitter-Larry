.class public interface abstract Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$Args;,
        Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$a;,
        Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$b;
    }
.end annotation


# virtual methods
.method public abstract getState()Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/screens/eligibility/PaymentEligibilityState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/payments/screens/eligibility/PaymentEligibilityEvent;)V
    .param p1    # Lcom/x/payments/screens/eligibility/PaymentEligibilityEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
