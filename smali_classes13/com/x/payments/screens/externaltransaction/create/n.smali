.class public final Lcom/x/payments/screens/externaltransaction/create/n;
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
    c = "com.x.payments.screens.externaltransaction.create.CreateExternalTransactionComponent$recalculateAmounts$1"
    f = "CreateExternalTransactionComponent.kt"
    l = {
        0x20d,
        0x20f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Long;

.field public final synthetic B:Z

.field public q:Lcom/x/payments/models/PaymentTransferMethodConfig;

.field public r:J

.field public s:I

.field public final synthetic x:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

.field public final synthetic y:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;",
            "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/externaltransaction/create/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/n;->x:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    iput-object p2, p0, Lcom/x/payments/screens/externaltransaction/create/n;->y:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    iput-object p3, p0, Lcom/x/payments/screens/externaltransaction/create/n;->A:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/x/payments/screens/externaltransaction/create/n;->B:Z

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

    new-instance p1, Lcom/x/payments/screens/externaltransaction/create/n;

    iget-object v3, p0, Lcom/x/payments/screens/externaltransaction/create/n;->A:Ljava/lang/Long;

    iget-boolean v4, p0, Lcom/x/payments/screens/externaltransaction/create/n;->B:Z

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/n;->x:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    iget-object v2, p0, Lcom/x/payments/screens/externaltransaction/create/n;->y:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/externaltransaction/create/n;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/externaltransaction/create/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/externaltransaction/create/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/externaltransaction/create/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/externaltransaction/create/n;->s:I

    iget-object v3, v0, Lcom/x/payments/screens/externaltransaction/create/n;->x:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    const/4 v15, 0x2

    const/4 v14, 0x1

    iget-object v13, v0, Lcom/x/payments/screens/externaltransaction/create/n;->y:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    if-eqz v2, :cond_2

    if-eq v2, v14, :cond_1

    if-ne v2, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v26, v3

    move-object v9, v13

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v0, Lcom/x/payments/screens/externaltransaction/create/n;->r:J

    iget-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/n;->q:Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object/from16 v25, v13

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getTransferMethodConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v2

    invoke-virtual {v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getAmountMicro()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentAccount;->getCurrency()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/x/payments/models/PaymentAmount;

    invoke-direct {v5, v4, v11, v12}, Lcom/x/payments/models/PaymentAmount;-><init>(Ljava/lang/String;J)V

    if-eqz v2, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v4, v11, v6

    if-nez v4, :cond_4

    :cond_3
    move-object/from16 v26, v3

    move-object/from16 v20, v13

    goto/16 :goto_5

    :cond_4
    sget-object v4, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$d;

    invoke-virtual {v13}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x1

    move-object/from16 v22, v10

    move/from16 v10, v18

    const/16 v18, 0x0

    move-wide/from16 v23, v11

    move/from16 v11, v18

    const/4 v12, 0x0

    move-object/from16 v25, v13

    move/from16 v13, v18

    move/from16 v14, v18

    move/from16 v15, v18

    const/16 v18, 0x3f3f

    const/16 v19, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v3 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/x/payments/screens/externaltransaction/create/n;->A:Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/n;->q:Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-wide/from16 v5, v23

    iput-wide v5, v0, Lcom/x/payments/screens/externaltransaction/create/n;->r:J

    const/4 v7, 0x1

    iput v7, v0, Lcom/x/payments/screens/externaltransaction/create/n;->s:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v4, v5

    :goto_0
    move-wide v11, v4

    :goto_1
    move-object/from16 v9, v25

    goto :goto_2

    :cond_6
    move-wide/from16 v5, v23

    move-wide v11, v5

    goto :goto_1

    :goto_2
    iget-object v3, v9, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->f:Lcom/x/payments/repositories/p1;

    invoke-virtual/range {v26 .. v26}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentAccount;->getOriginalCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/x/payments/screens/externaltransaction/create/n;->q:Lcom/x/payments/models/PaymentTransferMethodConfig;

    const/4 v6, 0x2

    iput v6, v0, Lcom/x/payments/screens/externaltransaction/create/n;->s:I

    invoke-interface {v3, v2, v4, v5, v0}, Lcom/x/payments/repositories/w1;->f(Lcom/x/payments/models/PaymentTransferMethodConfig;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/externaltransaction/create/n;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast v2, Lcom/x/result/b;

    instance-of v1, v2, Lcom/x/result/b$b;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$d;

    invoke-virtual {v9}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    new-instance v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    check-cast v2, Lcom/x/result/b$b;

    iget-object v4, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/x/payments/models/PaymentAmounts;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentAmounts;->getBase()Lcom/x/payments/models/PaymentAmount;

    move-result-object v4

    iget-object v2, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/x/payments/models/PaymentAmounts;

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentAmounts;->getFees()Lcom/x/payments/models/PaymentAmount;

    move-result-object v5

    check-cast v2, Lcom/x/payments/models/PaymentAmounts;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentAmounts;->getTotal()Lcom/x/payments/models/PaymentAmount;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;-><init>(Lcom/x/payments/models/PaymentAmount;Lcom/x/payments/models/PaymentAmount;Lcom/x/payments/models/PaymentAmount;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f1f

    const/16 v19, 0x0

    move-object v2, v3

    move-object/from16 v3, v26

    move-object/from16 v20, v9

    move-object v9, v2

    invoke-static/range {v3 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/x/payments/screens/externaltransaction/create/n;->B:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {v20 .. v20}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->x()V

    goto :goto_4

    :cond_8
    move-object/from16 v20, v9

    instance-of v1, v2, Lcom/x/result/b$a;

    if-eqz v1, :cond_a

    check-cast v2, Lcom/x/result/b$a;

    iget-object v1, v2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v2, "CreateExternalTransactionComponent"

    const-string v3, "Unable to calculate transaction fees"

    const/16 v4, 0x8

    invoke-static {v2, v4, v3, v1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$d;

    invoke-virtual/range {v20 .. v20}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f1f

    const/16 v19, 0x0

    move-object/from16 v3, v26

    invoke-static/range {v3 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_5
    sget-object v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$d;

    invoke-virtual/range {v20 .. v20}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    new-instance v16, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    move-object/from16 v9, v16

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x2

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;-><init>(Lcom/x/payments/models/PaymentAmount;Lcom/x/payments/models/PaymentAmount;Lcom/x/payments/models/PaymentAmount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f1f

    const/16 v19, 0x0

    move-object/from16 v3, v26

    invoke-static/range {v3 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
