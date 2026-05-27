.class public interface abstract Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$Args;,
        Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;,
        Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$b;
    }
.end annotation


# virtual methods
.method public abstract getState()Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/screens/userselection/PaymentUserSelectionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent;)V
    .param p1    # Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
