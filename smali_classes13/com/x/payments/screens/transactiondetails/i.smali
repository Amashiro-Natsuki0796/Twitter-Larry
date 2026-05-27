.class public final Lcom/x/payments/screens/transactiondetails/i;
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
    c = "com.x.payments.screens.transactiondetails.PaymentTransactionDetailsComponent$viewWireMetadata$1"
    f = "PaymentTransactionDetailsComponent.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

.field public final synthetic s:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;",
            "Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/transactiondetails/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/i;->r:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    iput-object p2, p0, Lcom/x/payments/screens/transactiondetails/i;->s:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

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

    new-instance p1, Lcom/x/payments/screens/transactiondetails/i;

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/i;->r:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/i;->s:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/transactiondetails/i;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/transactiondetails/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/transactiondetails/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/transactiondetails/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/transactiondetails/i;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/payments/screens/transactiondetails/i;->r:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->h:Lcom/x/payments/repositories/w;

    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/i;->s:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    iget-object v1, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a:Lcom/x/payments/models/PaymentTransaction;

    invoke-interface {v1}, Lcom/x/payments/models/PaymentTransactionCommonData;->getId-NquK2xo()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/x/payments/screens/transactiondetails/i;->q:I

    invoke-interface {p1, v1, p0}, Lcom/x/payments/repositories/w;->t(Ljava/lang/String;Lcom/x/payments/screens/transactiondetails/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v0, p1, Lcom/x/payments/models/g$b;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->k:Lkotlinx/coroutines/flow/p2;

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

    instance-of v4, v2, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    if-eqz v4, :cond_4

    move-object v5, v2

    check-cast v5, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    new-instance v11, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay$WireDetails;

    move-object v2, p1

    check-cast v2, Lcom/x/payments/models/g$b;

    iget-object v2, v2, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/models/PaymentTransactionWireMetadata;

    invoke-direct {v11, v2}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay$WireDetails;-><init>(Lcom/x/payments/models/PaymentTransactionWireMetadata;)V

    const/4 v9, 0x0

    const/16 v12, 0x1ff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentSimpleUser;ZZZLcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;I)Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lcom/x/payments/models/g$a;

    if-eqz p1, :cond_8

    iget-object p1, v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->n:Lkotlinx/coroutines/channels/d;

    sget-object v0, Lcom/x/payments/screens/transactiondetails/m$b;->a:Lcom/x/payments/screens/transactiondetails/m$b;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->k:Lkotlinx/coroutines/flow/p2;

    :cond_6
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

    instance-of v2, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    if-eqz v2, :cond_7

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    const/4 v8, 0x0

    const/16 v10, 0x37f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentSimpleUser;ZZZLcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;I)Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
