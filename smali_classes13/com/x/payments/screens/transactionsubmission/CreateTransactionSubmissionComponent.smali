.class public interface abstract Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/onboarding/o;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$Args;,
        Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;,
        Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$b;
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
            "Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent;)V
    .param p1    # Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
