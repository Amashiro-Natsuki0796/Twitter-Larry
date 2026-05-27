.class public final Lcom/x/payments/screens/transactionsubmission/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/p1;)V
    .locals 1
    .param p1    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionsubmission/handler/b;->a:Lcom/x/payments/repositories/p1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/models/ExternalTransactionInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/x/payments/models/ExternalTransactionInput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/screens/transactionsubmission/handler/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/transactionsubmission/handler/a;

    iget v1, v0, Lcom/x/payments/screens/transactionsubmission/handler/a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/transactionsubmission/handler/a;->x:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/payments/screens/transactionsubmission/handler/a;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/transactionsubmission/handler/a;-><init>(Lcom/x/payments/screens/transactionsubmission/handler/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/x/payments/screens/transactionsubmission/handler/a;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/payments/screens/transactionsubmission/handler/a;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/x/payments/screens/transactionsubmission/handler/a;->q:Lcom/x/payments/models/ExternalTransactionInput;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/payments/models/ExternalTransactionInput;->getIdempotencyKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/x/payments/models/f4;->a(Lcom/x/payments/models/TransactionInput;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/x/payments/models/ExternalTransactionInput;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentAccount;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/x/payments/models/ExternalTransactionInput;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/payments/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/x/payments/models/ExternalTransactionInput;->getConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v6

    iput-object p1, v7, Lcom/x/payments/screens/transactionsubmission/handler/a;->q:Lcom/x/payments/models/ExternalTransactionInput;

    iput v2, v7, Lcom/x/payments/screens/transactionsubmission/handler/a;->x:I

    iget-object v1, p0, Lcom/x/payments/screens/transactionsubmission/handler/b;->a:Lcom/x/payments/repositories/p1;

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/x/payments/repositories/w1;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/x/result/b;

    instance-of v0, p2, Lcom/x/result/b$a;

    if-eqz v0, :cond_5

    new-instance p1, Lcom/x/payments/screens/transactionsubmission/handler/i$b;

    sget-object v0, Lcom/x/payments/models/k0;->Companion:Lcom/x/payments/models/k0$b;

    check-cast p2, Lcom/x/result/b$a;

    iget-object p2, p2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/payments/models/k0$c;

    new-instance v1, Lcom/x/payments/models/e4;

    sget-object v2, Lcom/x/android/type/a10$k;->a:Lcom/x/android/type/a10$k;

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-direct {v1, v2, p2}, Lcom/x/payments/models/e4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Lcom/x/payments/models/e4;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/x/payments/models/k0$c;-><init>(Lkotlinx/collections/immutable/f;)V

    invoke-direct {p1, v0}, Lcom/x/payments/screens/transactionsubmission/handler/i$b;-><init>(Lcom/x/payments/models/n0$b;)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, p2, Lcom/x/result/b$b;

    if-eqz v0, :cond_c

    check-cast p2, Lcom/x/result/b$b;

    iget-object p2, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/payments/models/k0;

    instance-of v0, p2, Lcom/x/payments/models/k0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p2, Lcom/x/payments/models/k0$c;

    iget-object v0, p2, Lcom/x/payments/models/k0$c;->a:Lkotlinx/collections/immutable/f;

    sget-object v2, Lcom/x/android/type/a10$h;->a:Lcom/x/android/type/a10$h;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/payments/models/e4;

    iget-object v4, v4, Lcom/x/payments/models/e4;->a:Ljava/lang/Object;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v3

    :cond_7
    if-eqz v1, :cond_8

    new-instance p2, Lcom/x/payments/screens/transactionsubmission/handler/i$c;

    invoke-virtual {p1}, Lcom/x/payments/models/ExternalTransactionInput;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/payments/screens/transactionsubmission/handler/i$c;-><init>(Lcom/x/payments/models/PaymentMethod;)V

    move-object p1, p2

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/x/payments/screens/transactionsubmission/handler/i$b;

    invoke-direct {p1, p2}, Lcom/x/payments/screens/transactionsubmission/handler/i$b;-><init>(Lcom/x/payments/models/n0$b;)V

    goto :goto_4

    :cond_9
    instance-of v0, p2, Lcom/x/payments/models/k0$d;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/x/payments/screens/transactionsubmission/handler/i$d;

    new-instance v1, Lcom/x/payments/models/TransactionOutput$ExternalTransaction;

    check-cast p2, Lcom/x/payments/models/k0$d;

    iget-object p2, p2, Lcom/x/payments/models/k0$d;->b:Lcom/x/payments/models/n3;

    invoke-direct {v1, p1, p2}, Lcom/x/payments/models/TransactionOutput$ExternalTransaction;-><init>(Lcom/x/payments/models/ExternalTransactionInput;Lcom/x/payments/models/n3;)V

    invoke-direct {v0, v1}, Lcom/x/payments/screens/transactionsubmission/handler/i$d;-><init>(Lcom/x/payments/models/TransactionOutput;)V

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_a
    instance-of v0, p2, Lcom/x/payments/models/k0$a;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/x/payments/screens/transactionsubmission/handler/i$a;

    check-cast p2, Lcom/x/payments/models/k0$a;

    iget-object p2, p2, Lcom/x/payments/models/k0$a;->a:Lcom/x/payments/models/PaymentChallengeId;

    new-instance v2, Lcom/x/payments/models/TransactionOutput$ExternalTransaction;

    invoke-direct {v2, p1, v1}, Lcom/x/payments/models/TransactionOutput$ExternalTransaction;-><init>(Lcom/x/payments/models/ExternalTransactionInput;Lcom/x/payments/models/n3;)V

    invoke-direct {v0, p2, v2}, Lcom/x/payments/screens/transactionsubmission/handler/i$a;-><init>(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/models/TransactionOutput;)V

    goto :goto_3

    :goto_4
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
