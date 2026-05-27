.class public final Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;Lcom/x/payments/repositories/o2$b;Lcom/x/payments/screens/challenge/m1;Lcom/x/models/UserIdentifier;Lcom/x/payments/repositories/p1;Lcom/x/payments/configs/a;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.x.payments.screens.transactionlist.PaymentTransactionListComponent$1$1"
    f = "PaymentTransactionListComponent.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$a;->r:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$a;

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$a;->r:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$a;-><init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$a;->q:I

    iget-object p1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$a;->r:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    iget-object v1, p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->c:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;->getType()Lcom/x/payments/screens/transactionlist/TransactionListType;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/transactionlist/TransactionListType$ActionsNeeded;

    iget-object v3, p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->f:Lcom/x/payments/repositories/p1;

    if-eqz v2, :cond_2

    invoke-interface {v3}, Lcom/x/payments/repositories/p1;->j0()Lcom/x/payments/repositories/s1;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/transactionlist/d;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/transactionlist/d;-><init>(Lkotlinx/coroutines/flow/g;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;

    invoke-virtual {v1}, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;->getSearchFilterId-kNwjaNU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;->getIncludeActionsNeeded()Z

    move-result v1

    invoke-interface {v3, v2, v1}, Lcom/x/payments/repositories/w1;->U(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    :goto_0
    new-instance v1, Lcom/x/payments/screens/transactionlist/e;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/transactionlist/e;-><init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;)V

    invoke-interface {v2, v1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
