.class public final synthetic Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$g;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lcom/x/payments/configs/j;Lcom/x/payments/libs/c;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$b;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$FullscreenSlotConfig;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$FullscreenSlotConfig;

    move-object/from16 v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$FullscreenSlotConfig$SelectPaymentMethod;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$FullscreenSlotConfig$SelectPaymentMethod;

    new-instance v11, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$Args;

    iget-object v4, v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->b:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;

    invoke-virtual {v4}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$FullscreenSlotConfig$SelectPaymentMethod;->getHasSelectedPaymentMethod()Z

    move-result v0

    invoke-direct {v11, v4, v0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$Args;-><init>(Lcom/x/payments/models/d;Z)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$a;

    new-instance v12, Lcom/twitter/calling/callscreen/n;

    const/4 v4, 0x2

    invoke-direct {v12, v3, v4}, Lcom/twitter/calling/callscreen/n;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/x/payments/screens/externaltransaction/create/c;

    invoke-direct {v13, v3}, Lcom/x/payments/screens/externaltransaction/create/c;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;)V

    new-instance v14, Lcom/twitter/feature/xchat/di/m;

    invoke-direct {v14, v3, v4}, Lcom/twitter/feature/xchat/di/m;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lcom/x/payments/screens/externaltransaction/create/d;

    invoke-direct {v15, v3}, Lcom/x/payments/screens/externaltransaction/create/d;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;)V

    new-instance v16, Lcom/x/payments/screens/externaltransaction/create/g;

    const-string v9, "onChallenged(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    const-string v8, "onChallenged"

    move-object/from16 v4, v16

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v0

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$a;-><init>(Lcom/twitter/calling/callscreen/n;Lcom/x/payments/screens/externaltransaction/create/c;Lcom/twitter/feature/xchat/di/m;Lcom/x/payments/screens/externaltransaction/create/d;Lcom/x/payments/screens/externaltransaction/create/g;)V

    iget-object v3, v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->i:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$b;

    invoke-interface {v3, v1, v11, v0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$Args;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$a;)Lcom/x/payments/screens/paymentmethodlist/select/list/e;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/externaltransaction/create/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
