.class public final Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;
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
    c = "com.x.payments.screens.createbeneficiarytransaction.amount.PaymentCreateBeneficiaryTransactionAmountComponent$recalculateAmounts$1"
    f = "PaymentCreateBeneficiaryTransactionAmountComponent.kt"
    l = {
        0xf4,
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/math/BigDecimal;

.field public r:I

.field public final synthetic s:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;

.field public final synthetic x:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;",
            "Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->s:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;

    iput-object p2, p0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->x:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;

    iput-wide p3, p0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;

    iget-object v2, p0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->x:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;

    iget-wide v3, p0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->y:J

    iget-object v1, p0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->s:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;-><init>(Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->r:I

    iget-object v14, v0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->s:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;

    const/4 v15, 0x2

    const/4 v13, 0x1

    iget-object v12, v0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->x:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v16, v14

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->q:Ljava/math/BigDecimal;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v12

    move-object/from16 v16, v14

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;->getInputAmount()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->Companion:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$c;

    invoke-virtual {v12}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    sget-object v9, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$a;->Idle:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd7

    const/4 v13, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v13}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;->copy$default(Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType;Ljava/lang/String;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAmounts;Ljava/lang/String;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$a;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$b;ZILjava/lang/Object;)Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_3
    sget-object v3, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->Companion:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$c;

    invoke-virtual {v12}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object v11

    sget-object v9, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$a;->Calculating:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$a;

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0xdf

    const/16 v18, 0x0

    move-object v3, v14

    move-object v15, v11

    move/from16 v11, v16

    move-object/from16 v19, v12

    move/from16 v12, v17

    move-object/from16 v16, v14

    move v14, v13

    move-object/from16 v13, v18

    invoke-static/range {v3 .. v13}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;->copy$default(Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType;Ljava/lang/String;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAmounts;Ljava/lang/String;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$a;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$b;ZILjava/lang/Object;)Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;

    move-result-object v3

    invoke-interface {v15, v3}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->q:Ljava/math/BigDecimal;

    iput v14, v0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->r:I

    iget-wide v3, v0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->y:J

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v3, v19

    :goto_0
    iget-object v4, v3, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->e:Lcom/x/payments/repositories/p1;

    iget-object v5, v3, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->b:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$Args;

    invoke-virtual {v5}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$Args;->getTransactionType()Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType;

    move-result-object v5

    instance-of v6, v5, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType$Wire;

    if-eqz v6, :cond_5

    sget-object v5, Lcom/x/payments/models/f2;->DomesticWire:Lcom/x/payments/models/f2;

    goto :goto_1

    :cond_5
    instance-of v5, v5, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType$Check;

    if-eqz v5, :cond_9

    sget-object v5, Lcom/x/payments/models/f2;->Check:Lcom/x/payments/models/f2;

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentAccount;->getOriginalCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/x/payments/mappers/j;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->q:Ljava/math/BigDecimal;

    const/4 v7, 0x2

    iput v7, v0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;->r:I

    invoke-interface {v4, v5, v6, v2, v0}, Lcom/x/payments/repositories/w1;->j(Lcom/x/payments/models/f2;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/createbeneficiarytransaction/amount/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v2, Lcom/x/result/b;

    instance-of v1, v2, Lcom/x/result/b$b;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->Companion:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$c;

    invoke-virtual {v3}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    new-instance v7, Lcom/x/payments/models/PaymentAmounts;

    check-cast v2, Lcom/x/result/b$b;

    iget-object v3, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/models/PaymentAmounts;

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentAmounts;->getBase()Lcom/x/payments/models/PaymentAmount;

    move-result-object v3

    iget-object v2, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/x/payments/models/PaymentAmounts;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentAmounts;->getFees()Lcom/x/payments/models/PaymentAmount;

    move-result-object v4

    check-cast v2, Lcom/x/payments/models/PaymentAmounts;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentAmounts;->getTotal()Lcom/x/payments/models/PaymentAmount;

    move-result-object v2

    invoke-direct {v7, v3, v4, v2}, Lcom/x/payments/models/PaymentAmounts;-><init>(Lcom/x/payments/models/PaymentAmount;Lcom/x/payments/models/PaymentAmount;Lcom/x/payments/models/PaymentAmount;)V

    sget-object v9, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$a;->Calculated:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd7

    const/4 v13, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v13}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;->copy$default(Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType;Ljava/lang/String;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAmounts;Ljava/lang/String;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$a;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$b;ZILjava/lang/Object;)Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of v1, v2, Lcom/x/result/b$a;

    if-eqz v1, :cond_8

    check-cast v2, Lcom/x/result/b$a;

    iget-object v1, v2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v2, "PaymentCreateBeneficiaryTransactionComponent"

    const-string v4, "Unable to calculate transaction fees"

    const/16 v5, 0x8

    invoke-static {v2, v5, v4, v1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->Companion:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$c;

    invoke-virtual {v3}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    sget-object v9, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$a;->Error:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd7

    const/4 v13, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v13}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;->copy$default(Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType;Ljava/lang/String;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAmounts;Ljava/lang/String;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$a;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success$b;ZILjava/lang/Object;)Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Success;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
