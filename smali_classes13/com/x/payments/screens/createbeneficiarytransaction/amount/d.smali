.class public final Lcom/x/payments/screens/createbeneficiarytransaction/amount/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/collections/immutable/c<",
        "+",
        "Lcom/x/payments/models/PaymentAccount;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.createbeneficiarytransaction.amount.PaymentCreateBeneficiaryTransactionAmountComponent$initialize$2"
    f = "PaymentCreateBeneficiaryTransactionAmountComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/createbeneficiarytransaction/amount/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/d;->r:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/d;

    iget-object v1, p0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/d;->r:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/d;-><init>(Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/collections/immutable/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/createbeneficiarytransaction/amount/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/d;->q:Ljava/lang/Object;

    check-cast v1, Lkotlinx/collections/immutable/c;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/models/PaymentAccount;

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentAccount;->getType()Lcom/x/payments/models/i;

    move-result-object v3

    sget-object v4, Lcom/x/payments/models/i;->Main:Lcom/x/payments/models/i;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/x/payments/models/PaymentAccount;

    iget-object v1, v0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/d;->r:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;

    if-nez v2, :cond_3

    sget-object v2, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->Companion:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$c;

    invoke-virtual {v1}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState;

    new-instance v4, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Error;

    iget-object v5, v1, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->b:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$Args;

    invoke-virtual {v5}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$Args;->getTransactionType()Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Error;-><init>(Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType;IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_3
    sget-object v3, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->Companion:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$c;

    invoke-virtual {v1}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState;

    new-instance v13, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;

    iget-object v3, v1, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->b:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$Args;

    invoke-virtual {v3}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$Args;->getTransactionType()Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfa

    const/16 v16, 0x0

    move-object v3, v13

    move-object v6, v2

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;-><init>(Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType;Ljava/lang/String;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAmounts;Ljava/lang/String;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$a;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v15, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->s()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object/from16 v0, p0

    goto :goto_1
.end method
