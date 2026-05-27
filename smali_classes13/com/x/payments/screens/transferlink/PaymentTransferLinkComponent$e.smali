.class public final synthetic Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;Lcom/x/payments/screens/transferlink/create/b$c;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$Config$Creation;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/x/payments/screens/transferlink/create/b$b;

    new-instance v8, Lcom/x/payments/screens/transferlink/d;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;

    const-string v5, "onBack"

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/payments/screens/transferlink/b;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/transferlink/b;-><init>(Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;)V

    invoke-direct {p1, v8, v1}, Lcom/x/payments/screens/transferlink/create/b$b;-><init>(Lcom/x/payments/screens/transferlink/d;Lcom/x/payments/screens/transferlink/b;)V

    iget-object v0, v0, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->c:Lcom/x/payments/screens/transferlink/create/b$c;

    invoke-interface {v0, p2, p1}, Lcom/x/payments/screens/transferlink/create/b$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transferlink/create/b$b;)Lcom/x/payments/screens/transferlink/create/b;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/transferlink/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$Config$Submission;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$Config$Submission;

    new-instance v1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$Config$Submission;->getInput()Lcom/x/payments/models/TransactionInput;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$Args;-><init>(Lcom/x/payments/models/TransactionInput;)V

    new-instance p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;

    iget-object v2, v0, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->b:Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;

    iget-object v3, v2, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;->b:Lcom/x/payments/screens/root/u;

    iget-object v6, v2, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;->e:Lcom/x/android/webrtc/a;

    iget-object v7, v2, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;->f:Lcom/x/payments/screens/root/w;

    iget-object v4, v2, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;->c:Lcom/x/payments/screens/root/v;

    iget-object v5, v2, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;->d:Lcom/x/payments/screens/root/uc;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->d:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$b;

    invoke-interface {v0, p2, v1, p1}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$Args;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;)Lcom/x/payments/screens/transactionsubmission/b0;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/transferlink/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
