.class public final Lcom/x/payments/screens/externaltransaction/create/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lkotlinx/collections/immutable/c<",
        "+",
        "Lcom/x/payments/models/PaymentAccount;",
        ">;+",
        "Lcom/x/payments/models/PaymentSimpleUser;",
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
    c = "com.x.payments.screens.externaltransaction.create.CreateExternalTransactionComponent$initialize$2"
    f = "CreateExternalTransactionComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/externaltransaction/create/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/m;->r:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

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

    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/m;

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/m;->r:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/screens/externaltransaction/create/m;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/screens/externaltransaction/create/m;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/externaltransaction/create/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/externaltransaction/create/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/externaltransaction/create/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/payments/screens/externaltransaction/create/m;->q:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/collections/immutable/c;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentSimpleUser;

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/models/PaymentAccount;

    iget-object v6, v0, Lcom/x/payments/screens/externaltransaction/create/m;->r:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    if-nez v2, :cond_1

    sget-object v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$d;

    invoke-virtual {v6}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    new-instance v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Error;

    iget-object v4, v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->b:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;

    invoke-virtual {v4}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Error;-><init>(Lcom/x/payments/models/d;)V

    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->z(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_1
    sget-object v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$d;

    invoke-virtual {v6}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    instance-of v4, v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v18

    const/16 v18, 0x3ff9

    const/16 v19, 0x0

    move-object/from16 v21, v5

    move-object v5, v1

    move-object v0, v6

    move-object v6, v2

    invoke-static/range {v3 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v3

    :goto_1
    move-object/from16 v5, v20

    move-object/from16 v4, v21

    goto :goto_2

    :cond_2
    move-object/from16 v21, v5

    move-object v0, v6

    move-object/from16 v20, v15

    new-instance v22, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    iget-object v3, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->b:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;

    invoke-virtual {v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;->getInitialPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v7

    invoke-virtual {v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;->getInitialConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v8

    invoke-virtual {v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1fe1

    const/16 v19, 0x0

    move-object/from16 v3, v22

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v3 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;-><init>(Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :goto_2
    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->w:Lkotlinx/coroutines/q2;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->m:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-nez v3, :cond_4

    move-object v1, v2

    :cond_4
    move-object v4, v1

    check-cast v4, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v4, :cond_5

    new-instance v1, Lcom/x/payments/screens/externaltransaction/create/n;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/x/payments/screens/externaltransaction/create/n;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->k:Lkotlinx/coroutines/internal/d;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->w:Lkotlinx/coroutines/q2;

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v6, v0

    move-object v5, v4

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method
