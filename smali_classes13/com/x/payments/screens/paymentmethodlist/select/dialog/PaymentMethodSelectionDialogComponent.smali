.class public interface abstract Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;,
        Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$a;,
        Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$b;
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
            "Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent;)V
    .param p1    # Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
