.class public interface abstract Lcom/x/payments/screens/transactionsubmission/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/transactionsubmission/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/x/payments/models/TransactionInput;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;Lkotlin/jvm/functions/Function2;)Lcom/x/payments/screens/transactionsubmission/b;
    .param p1    # Lcom/x/payments/models/TransactionInput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/TransactionInput;",
            "Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/x/payments/models/PaymentChallengeId;",
            "-",
            "Lcom/x/payments/screens/challenge/PaymentChallengeSource;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/x/payments/screens/transactionsubmission/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
