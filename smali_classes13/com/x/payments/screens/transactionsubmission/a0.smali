.class public final synthetic Lcom/x/payments/screens/transactionsubmission/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/transactionsubmission/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/transactionsubmission/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionsubmission/a0;->a:Lcom/x/payments/screens/transactionsubmission/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/a0;->a:Lcom/x/payments/screens/transactionsubmission/b0;

    iget-object v1, v0, Lcom/x/payments/screens/transactionsubmission/b0;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v1}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v1

    const-class v2, Lcom/x/payments/screens/transactionsubmission/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/x/payments/screens/transactionsubmission/b0;->b:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$Args;

    invoke-virtual {v3}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$Args;->getInput()Lcom/x/payments/models/TransactionInput;

    move-result-object v3

    new-instance v10, Lcom/x/payments/screens/transactionsubmission/b0$a;

    iget-object v5, v0, Lcom/x/payments/screens/transactionsubmission/b0;->c:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;

    const-class v6, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;

    const-string v7, "onChallengeRequired"

    const-string v8, "getOnChallengeRequired()Lkotlin/jvm/functions/Function2;"

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/x/payments/screens/transactionsubmission/b0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lcom/x/payments/screens/transactionsubmission/b0;->e:Lcom/x/payments/screens/transactionsubmission/b$a;

    invoke-interface {v0, v3, p1, v4}, Lcom/x/payments/screens/transactionsubmission/b$a;->a(Lcom/x/payments/models/TransactionInput;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;Lkotlin/jvm/functions/Function2;)Lcom/x/payments/screens/transactionsubmission/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_0
    check-cast v3, Lcom/x/payments/screens/transactionsubmission/b;

    return-object v3
.end method
