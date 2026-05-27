.class public interface abstract Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$Args;,
        Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$a;,
        Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$b;
    }
.end annotation


# virtual methods
.method public abstract f()Lkotlinx/coroutines/channels/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/x<",
            "Ljava/lang/Integer;",
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
            "Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent;)V
    .param p1    # Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
