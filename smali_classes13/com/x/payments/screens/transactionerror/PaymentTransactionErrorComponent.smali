.class public interface abstract Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent$Args;,
        Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent$a;,
        Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent$b;
    }
.end annotation


# virtual methods
.method public abstract f()Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/screens/transactionerror/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent;)V
    .param p1    # Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
