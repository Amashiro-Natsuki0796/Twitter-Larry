.class public final Lcom/x/payments/screens/transactionsubmission/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/instancekeeper/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/transactionsubmission/b$a;,
        Lcom/x/payments/screens/transactionsubmission/b$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/payments/models/TransactionInput;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/x/payments/models/PaymentChallengeId;",
            "Lcom/x/payments/screens/challenge/PaymentChallengeSource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/screens/transactionsubmission/handler/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/screens/transactionsubmission/handler/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/screens/transactionsubmission/handler/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/screens/transactionsubmission/handler/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/payments/libs/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/payments/models/k3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/models/TransactionInput;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;Lkotlin/jvm/functions/Function2;Lcom/x/payments/repositories/p1;Lcom/x/payments/screens/transactionsubmission/handler/b;Lcom/x/payments/screens/transactionsubmission/handler/h;Lcom/x/payments/screens/transactionsubmission/handler/e;Lcom/x/payments/screens/transactionsubmission/handler/d;Lcom/x/payments/libs/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
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
    .param p4    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/transactionsubmission/handler/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/transactionsubmission/handler/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/transactionsubmission/handler/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/screens/transactionsubmission/handler/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/libs/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/CoroutineContext;
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
            ">;",
            "Lcom/x/payments/repositories/p1;",
            "Lcom/x/payments/screens/transactionsubmission/handler/b;",
            "Lcom/x/payments/screens/transactionsubmission/handler/h;",
            "Lcom/x/payments/screens/transactionsubmission/handler/e;",
            "Lcom/x/payments/screens/transactionsubmission/handler/d;",
            "Lcom/x/payments/libs/c;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferLinkHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plaidLinkClient"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionsubmission/b;->a:Lcom/x/payments/models/TransactionInput;

    iput-object p2, p0, Lcom/x/payments/screens/transactionsubmission/b;->b:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;

    iput-object p3, p0, Lcom/x/payments/screens/transactionsubmission/b;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/x/payments/screens/transactionsubmission/b;->d:Lcom/x/payments/repositories/p1;

    iput-object p5, p0, Lcom/x/payments/screens/transactionsubmission/b;->e:Lcom/x/payments/screens/transactionsubmission/handler/b;

    iput-object p6, p0, Lcom/x/payments/screens/transactionsubmission/b;->f:Lcom/x/payments/screens/transactionsubmission/handler/h;

    iput-object p7, p0, Lcom/x/payments/screens/transactionsubmission/b;->g:Lcom/x/payments/screens/transactionsubmission/handler/e;

    iput-object p8, p0, Lcom/x/payments/screens/transactionsubmission/b;->h:Lcom/x/payments/screens/transactionsubmission/handler/d;

    iput-object p9, p0, Lcom/x/payments/screens/transactionsubmission/b;->i:Lcom/x/payments/libs/c;

    invoke-static {p10}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p3

    iput-object p3, p0, Lcom/x/payments/screens/transactionsubmission/b;->j:Lkotlinx/coroutines/internal/d;

    if-nez p2, :cond_0

    sget-object p2, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Submitting;->INSTANCE:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Submitting;

    :cond_0
    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/transactionsubmission/b;->k:Lkotlinx/coroutines/flow/p2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/transactionsubmission/b;->l:Lkotlinx/coroutines/flow/b2;

    instance-of p2, p1, Lcom/x/payments/models/ExternalTransactionInput;

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    check-cast p1, Lcom/x/payments/models/ExternalTransactionInput;

    invoke-virtual {p1}, Lcom/x/payments/models/ExternalTransactionInput;->getType()Lcom/x/payments/models/d;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/transactionsubmission/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, p4, :cond_2

    if-ne p1, p3, :cond_1

    sget-object p1, Lcom/x/payments/models/k3;->Deposit:Lcom/x/payments/models/k3;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lcom/x/payments/models/k3;->Withdraw:Lcom/x/payments/models/k3;

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/x/payments/models/TransferTransactionInput;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/x/payments/models/TransferTransactionInput;

    invoke-virtual {p1}, Lcom/x/payments/models/TransferTransactionInput;->getType()Lcom/x/payments/models/m4;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/transactionsubmission/b$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, p4, :cond_5

    if-ne p1, p3, :cond_4

    sget-object p1, Lcom/x/payments/models/k3;->RequestTransfer:Lcom/x/payments/models/k3;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lcom/x/payments/models/k3;->Transfer:Lcom/x/payments/models/k3;

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lcom/x/payments/models/TransferLinkTransactionInput;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/x/payments/models/k3;->TransferLink:Lcom/x/payments/models/k3;

    :goto_0
    iput-object p1, p0, Lcom/x/payments/screens/transactionsubmission/b;->m:Lcom/x/payments/models/k3;

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final a(Lcom/x/payments/screens/transactionsubmission/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/x/payments/screens/transactionsubmission/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/transactionsubmission/j;

    iget v1, v0, Lcom/x/payments/screens/transactionsubmission/j;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/transactionsubmission/j;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/transactionsubmission/j;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/transactionsubmission/j;-><init>(Lcom/x/payments/screens/transactionsubmission/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/transactionsubmission/j;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/transactionsubmission/j;->y:I

    iget-object v3, p0, Lcom/x/payments/screens/transactionsubmission/b;->k:Lkotlinx/coroutines/flow/p2;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/x/payments/screens/transactionsubmission/b;->a:Lcom/x/payments/models/TransactionInput;

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v3, v0, Lcom/x/payments/screens/transactionsubmission/j;->r:Lkotlinx/coroutines/flow/p2;

    iget-object v0, v0, Lcom/x/payments/screens/transactionsubmission/j;->q:Lcom/x/payments/models/i3;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Submitting;->INSTANCE:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Submitting;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    instance-of p1, v9, Lcom/x/payments/models/ExternalTransactionInput;

    if-eqz p1, :cond_b

    move-object p1, v9

    check-cast p1, Lcom/x/payments/models/ExternalTransactionInput;

    invoke-virtual {p1}, Lcom/x/payments/models/ExternalTransactionInput;->getType()Lcom/x/payments/models/d;

    move-result-object v2

    sget-object v5, Lcom/x/payments/screens/transactionsubmission/b$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v8, :cond_9

    if-ne v2, v7, :cond_8

    iput v8, v0, Lcom/x/payments/screens/transactionsubmission/j;->y:I

    iget-object v2, p0, Lcom/x/payments/screens/transactionsubmission/b;->e:Lcom/x/payments/screens/transactionsubmission/handler/b;

    invoke-virtual {v2, p1, v0}, Lcom/x/payments/screens/transactionsubmission/handler/b;->a(Lcom/x/payments/models/ExternalTransactionInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_1
    check-cast p1, Lcom/x/payments/screens/transactionsubmission/handler/i;

    goto :goto_5

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iput v7, v0, Lcom/x/payments/screens/transactionsubmission/j;->y:I

    iget-object v2, p0, Lcom/x/payments/screens/transactionsubmission/b;->f:Lcom/x/payments/screens/transactionsubmission/handler/h;

    invoke-virtual {v2, p1, v0}, Lcom/x/payments/screens/transactionsubmission/handler/h;->a(Lcom/x/payments/models/ExternalTransactionInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_e

    :cond_a
    :goto_2
    check-cast p1, Lcom/x/payments/screens/transactionsubmission/handler/i;

    goto :goto_5

    :cond_b
    instance-of p1, v9, Lcom/x/payments/models/TransferTransactionInput;

    if-eqz p1, :cond_d

    move-object p1, v9

    check-cast p1, Lcom/x/payments/models/TransferTransactionInput;

    iput v6, v0, Lcom/x/payments/screens/transactionsubmission/j;->y:I

    iget-object v2, p0, Lcom/x/payments/screens/transactionsubmission/b;->g:Lcom/x/payments/screens/transactionsubmission/handler/e;

    invoke-virtual {v2, p1, v0}, Lcom/x/payments/screens/transactionsubmission/handler/e;->a(Lcom/x/payments/models/TransferTransactionInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto/16 :goto_e

    :cond_c
    :goto_3
    check-cast p1, Lcom/x/payments/screens/transactionsubmission/handler/i;

    goto :goto_5

    :cond_d
    instance-of p1, v9, Lcom/x/payments/models/TransferLinkTransactionInput;

    if-eqz p1, :cond_1c

    move-object p1, v9

    check-cast p1, Lcom/x/payments/models/TransferLinkTransactionInput;

    iput v5, v0, Lcom/x/payments/screens/transactionsubmission/j;->y:I

    iget-object v2, p0, Lcom/x/payments/screens/transactionsubmission/b;->h:Lcom/x/payments/screens/transactionsubmission/handler/d;

    invoke-virtual {v2, p1, v0}, Lcom/x/payments/screens/transactionsubmission/handler/d;->a(Lcom/x/payments/models/TransferLinkTransactionInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto/16 :goto_e

    :cond_e
    :goto_4
    check-cast p1, Lcom/x/payments/screens/transactionsubmission/handler/i;

    :goto_5
    instance-of v2, p1, Lcom/x/payments/screens/transactionsubmission/handler/i$c;

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    new-instance p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;

    check-cast p1, Lcom/x/payments/screens/transactionsubmission/handler/i$c;

    iget-object p1, p1, Lcom/x/payments/screens/transactionsubmission/handler/i$c;->a:Lcom/x/payments/models/PaymentMethod;

    invoke-direct {p0, p1, v5}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;-><init>(Lcom/x/payments/models/PaymentMethod;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, p0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_f
    instance-of v2, p1, Lcom/x/payments/screens/transactionsubmission/handler/i$b;

    if-eqz v2, :cond_19

    check-cast p1, Lcom/x/payments/screens/transactionsubmission/handler/i$b;

    iget-object p1, p1, Lcom/x/payments/screens/transactionsubmission/handler/i$b;->a:Lcom/x/payments/models/n0$b;

    invoke-static {p1}, Lcom/x/payments/models/j3;->b(Lcom/x/payments/models/n0$b;)Lcom/x/payments/models/i3;

    move-result-object p1

    instance-of v2, v9, Lcom/x/payments/models/ExternalTransactionInput;

    if-nez v2, :cond_10

    move-object v2, v10

    goto :goto_6

    :cond_10
    move-object v2, v9

    :goto_6
    check-cast v2, Lcom/x/payments/models/ExternalTransactionInput;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/x/payments/models/ExternalTransactionInput;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object v2, v10

    :goto_7
    instance-of v6, v9, Lcom/x/payments/models/TransferTransactionInput;

    if-nez v6, :cond_12

    move-object v6, v10

    goto :goto_8

    :cond_12
    move-object v6, v9

    :goto_8
    check-cast v6, Lcom/x/payments/models/TransferTransactionInput;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/x/payments/models/TransferTransactionInput;->getType()Lcom/x/payments/models/m4;

    move-result-object v6

    goto :goto_9

    :cond_13
    move-object v6, v10

    :goto_9
    sget-object v7, Lcom/x/payments/models/m4;->RequestTransfer:Lcom/x/payments/models/m4;

    if-ne v6, v7, :cond_14

    goto :goto_a

    :cond_14
    move v8, v5

    :goto_a
    iput-object p1, v0, Lcom/x/payments/screens/transactionsubmission/j;->q:Lcom/x/payments/models/i3;

    iput-object v3, v0, Lcom/x/payments/screens/transactionsubmission/j;->r:Lkotlinx/coroutines/flow/p2;

    iput v4, v0, Lcom/x/payments/screens/transactionsubmission/j;->y:I

    iget-object v4, p0, Lcom/x/payments/screens/transactionsubmission/b;->d:Lcom/x/payments/repositories/p1;

    invoke-static {v4, p1, v2, v8, v0}, Lcom/x/payments/utils/m;->b(Lcom/x/payments/repositories/s;Lcom/x/payments/models/i3;Lcom/x/payments/models/PaymentMethod;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    goto/16 :goto_e

    :cond_15
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_b
    check-cast p1, Lcom/x/payments/models/PaymentLimits;

    instance-of v1, v9, Lcom/x/payments/models/ExternalTransactionInput;

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    instance-of v1, v9, Lcom/x/payments/models/TransferTransactionInput;

    if-eqz v1, :cond_17

    check-cast v9, Lcom/x/payments/models/TransferTransactionInput;

    invoke-virtual {v9}, Lcom/x/payments/models/TransferTransactionInput;->getOtherUserScreenName()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_17
    instance-of v1, v9, Lcom/x/payments/models/TransferLinkTransactionInput;

    if-eqz v1, :cond_18

    :goto_c
    new-instance v1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;

    iget-object p0, p0, Lcom/x/payments/screens/transactionsubmission/b;->m:Lcom/x/payments/models/k3;

    invoke-direct {v1, p1, p0, v0, v10}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;-><init>(Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    instance-of v0, p1, Lcom/x/payments/screens/transactionsubmission/handler/i$d;

    if-eqz v0, :cond_1a

    new-instance p0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;

    check-cast p1, Lcom/x/payments/screens/transactionsubmission/handler/i$d;

    iget-object p1, p1, Lcom/x/payments/screens/transactionsubmission/handler/i$d;->a:Lcom/x/payments/models/TransactionOutput;

    invoke-direct {p0, p1}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;-><init>(Lcom/x/payments/models/TransactionOutput;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, p0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    instance-of v0, p1, Lcom/x/payments/screens/transactionsubmission/handler/i$a;

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$WaitingForChallenge;

    check-cast p1, Lcom/x/payments/screens/transactionsubmission/handler/i$a;

    iget-object v1, p1, Lcom/x/payments/screens/transactionsubmission/handler/i$a;->b:Lcom/x/payments/models/TransactionOutput;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$WaitingForChallenge;-><init>(Lcom/x/payments/models/TransactionOutput;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/x/payments/screens/challenge/PaymentChallengeSource$Transaction;

    invoke-interface {v9}, Lcom/x/payments/models/TransactionInput;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentAccount;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lcom/x/payments/models/f4;->a(Lcom/x/payments/models/TransactionInput;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/x/payments/screens/challenge/PaymentChallengeSource$Transaction;-><init>(Ljava/lang/String;J)V

    iget-object p1, p1, Lcom/x/payments/screens/transactionsubmission/handler/i$a;->a:Lcom/x/payments/models/PaymentChallengeId;

    iget-object p0, p0, Lcom/x/payments/screens/transactionsubmission/b;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    return-object v1

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/payments/screens/transactionsubmission/b;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v0}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
