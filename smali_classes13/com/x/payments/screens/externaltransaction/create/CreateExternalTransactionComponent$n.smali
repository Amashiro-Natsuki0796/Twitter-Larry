.class public final Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.externaltransaction.create.CreateExternalTransactionComponent$reloadSelectedPaymentMethodAfterAddition$1"
    f = "CreateExternalTransactionComponent.kt"
    l = {
        0xec,
        0xef
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;->r:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    iput-object p2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;->r:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;->s:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;->q:I

    iget-object v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;->r:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->f:Lcom/x/payments/repositories/p1;

    iput v4, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;->q:I

    invoke-interface {p1, p0}, Lcom/x/payments/repositories/m0;->a0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$a;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$a;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$b;

    iget-object v5, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;->s:Ljava/lang/String;

    invoke-direct {p1, v1, v5}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$b;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$a;Ljava/lang/String;)V

    iput v3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/x/payments/models/PaymentMethod;

    if-eqz p1, :cond_a

    iget-object v0, v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->b:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v0

    iget-object v1, v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->g:Lcom/x/payments/configs/j;

    invoke-static {v1, p1, v0}, Lcom/x/payments/utils/k;->a(Lcom/x/payments/configs/j;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/d;)Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v0

    iget-object v1, v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->t:Lkotlinx/coroutines/channels/d;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-eqz v0, :cond_5

    const p1, 0x7f1511af

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lcom/x/payments/models/PaymentMethod$BankAccount;

    if-eqz p1, :cond_6

    const p1, 0x7f1511ae

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    instance-of v3, p1, Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-eqz v3, :cond_8

    const v3, 0x7f15225f

    goto :goto_3

    :cond_8
    instance-of v3, p1, Lcom/x/payments/models/PaymentMethod$BankAccount;

    if-eqz v3, :cond_9

    const v3, 0x7f150fcf

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v0, v4}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->C(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Z)V

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
