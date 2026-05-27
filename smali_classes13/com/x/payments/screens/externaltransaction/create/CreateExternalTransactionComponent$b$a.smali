.class public final Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$b$a;->a:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/libs/b;

    sget-object v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$d;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$b$a;->a:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    invoke-virtual {v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->y()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->q:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {v3}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arkivanov/decompose/router/slot/a;

    iget-object v3, v3, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/x/compose/core/l;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/x/payments/screens/paymentmethodlist/select/list/e;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    check-cast v5, Lcom/x/payments/screens/paymentmethodlist/select/list/e;

    :cond_1
    if-eqz v5, :cond_19

    invoke-virtual {v5, v1, v0}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->q(Lcom/x/payments/libs/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_3
    instance-of v4, v1, Lcom/x/payments/libs/b$f;

    if-nez v4, :cond_1b

    instance-of v4, v1, Lcom/x/payments/libs/b$e;

    if-eqz v4, :cond_4

    goto/16 :goto_7

    :cond_4
    instance-of v0, v1, Lcom/x/payments/libs/b$c;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    instance-of v4, v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-object v6, v4

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_7

    const/16 v21, 0x3eff

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v6 .. v22}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v3, v4

    :cond_7
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_6

    :cond_8
    instance-of v0, v1, Lcom/x/payments/libs/b$d;

    iget-object v4, v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->c:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    instance-of v7, v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v7, :cond_a

    move-object v7, v6

    check-cast v7, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-object v8, v7

    goto :goto_2

    :cond_a
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_b

    const/16 v23, 0x3cff

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v8 .. v24}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v7

    if-eqz v7, :cond_b

    move-object v6, v7

    :cond_b
    invoke-interface {v0, v3, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v4, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;->e:Lcom/x/payments/screens/root/x4;

    check-cast v1, Lcom/x/payments/libs/b$d;

    iget-object v3, v1, Lcom/x/payments/libs/b$d;->a:Lcom/x/payments/models/PaymentChallengeId;

    iget-object v1, v1, Lcom/x/payments/libs/b$d;->b:Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddBankAccountAsPaymentMethod;

    invoke-virtual {v0, v3, v1}, Lcom/x/payments/screens/root/x4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_c
    instance-of v0, v1, Lcom/x/payments/libs/b$a;

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    instance-of v7, v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v7, :cond_e

    move-object v7, v6

    check-cast v7, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-object v8, v7

    goto :goto_3

    :cond_e
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_f

    const/16 v23, 0x3eff

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v8 .. v24}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v7

    if-eqz v7, :cond_f

    move-object v6, v7

    :cond_f
    invoke-interface {v0, v3, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    check-cast v1, Lcom/x/payments/libs/b$a;

    iget-object v0, v1, Lcom/x/payments/libs/b$a;->a:Lcom/x/payments/models/j;

    invoke-static {v0}, Lcom/x/payments/utils/g;->a(Lcom/x/payments/models/j;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v4, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;->f:Lcom/x/payments/screens/root/h0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    const/4 v7, 0x3

    invoke-direct {v0, v5, v5, v7, v5}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4, v6, v1, v0}, Lcom/x/payments/screens/root/h0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_10
    instance-of v0, v1, Lcom/x/payments/libs/b$b;

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    instance-of v7, v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v7, :cond_12

    move-object v7, v6

    check-cast v7, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-object v8, v7

    goto :goto_4

    :cond_12
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_13

    const/16 v23, 0x3eff

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v8 .. v24}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v7

    if-eqz v7, :cond_13

    move-object v6, v7

    :cond_13
    invoke-interface {v0, v4, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    check-cast v1, Lcom/x/payments/libs/b$b;

    iget-object v0, v1, Lcom/x/payments/libs/b$b;->a:Lkotlinx/collections/immutable/f;

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/models/PaymentMethod;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/x/payments/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_14
    invoke-virtual {v3, v5}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    instance-of v0, v1, Lcom/x/payments/libs/b$g;

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    instance-of v7, v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v7, :cond_17

    move-object v7, v6

    check-cast v7, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-object v8, v7

    goto :goto_5

    :cond_17
    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_18

    const/16 v23, 0x3eff

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v8 .. v24}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v7

    if-eqz v7, :cond_18

    move-object v6, v7

    :cond_18
    invoke-interface {v0, v4, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    check-cast v1, Lcom/x/payments/libs/b$g;

    iget-object v0, v1, Lcom/x/payments/libs/b$g;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->A(Ljava/lang/String;)V

    :cond_19
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    :goto_7
    invoke-virtual {v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    instance-of v7, v6, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v7, :cond_1d

    move-object v7, v6

    check-cast v7, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-object v8, v7

    goto :goto_8

    :cond_1d
    move-object v8, v5

    :goto_8
    if-eqz v8, :cond_1e

    const/16 v23, 0x3eff

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v8 .. v24}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v7

    if-eqz v7, :cond_1e

    move-object v6, v7

    :cond_1e
    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x7f152339

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->t:Lkotlinx/coroutines/channels/d;

    invoke-interface {v3, v1, v0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1f

    goto :goto_9

    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object v0
.end method
