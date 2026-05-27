.class public final Lcom/x/payments/screens/transactionlist/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.x.payments.screens.transactionlist.PaymentTransactionListComponent$loadMore$2"
    f = "PaymentTransactionListComponent.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/transactionlist/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/transactionlist/b;->r:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    iput-object p2, p0, Lcom/x/payments/screens/transactionlist/b;->s:Ljava/lang/String;

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

    new-instance p1, Lcom/x/payments/screens/transactionlist/b;

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/b;->r:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    iget-object v1, p0, Lcom/x/payments/screens/transactionlist/b;->s:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/transactionlist/b;-><init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/transactionlist/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/transactionlist/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/transactionlist/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/transactionlist/b;->q:I

    iget-object v2, p0, Lcom/x/payments/screens/transactionlist/b;->r:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, p0, Lcom/x/payments/screens/transactionlist/b;->q:I

    sget-object p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->Companion:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$e;

    iget-object p1, p0, Lcom/x/payments/screens/transactionlist/b;->s:Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->Companion:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$e;

    invoke-virtual {v2}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->copy$default(Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;ILjava/lang/Object;)Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
