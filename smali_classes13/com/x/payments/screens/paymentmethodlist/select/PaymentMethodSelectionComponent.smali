.class public interface abstract Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/addpaymentmethod/a;
.implements Lcom/x/payments/screens/challenge/a1;
.implements Lcom/x/payments/screens/paymentmethodlist/ui/plaid/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$Args;,
        Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$a;,
        Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$b;
    }
.end annotation


# virtual methods
.method public abstract d()Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/payments/screens/addpaymentmethod/q;",
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
            "Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent;)V
    .param p1    # Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
