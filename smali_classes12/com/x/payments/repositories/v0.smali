.class public final Lcom/x/payments/repositories/v0;
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
        "Lcom/x/result/b<",
        "+",
        "Lcom/x/payments/repositories/SpendingPaymentMethods;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.PaymentMethodRepositoryImpl$fetchSpendingPaymentMethods$4"
    f = "PaymentMethodRepositoryImpl.kt"
    l = {
        0xa0,
        0xbe
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Lcom/x/payments/repositories/SpendingPaymentMethods;

.field public s:Lcom/x/payments/models/PaymentMethod$CreditCard;

.field public x:I

.field public final synthetic y:Lcom/x/payments/repositories/o0;


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/repositories/v0;->y:Lcom/x/payments/repositories/o0;

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

    new-instance p1, Lcom/x/payments/repositories/v0;

    iget-object v0, p0, Lcom/x/payments/repositories/v0;->y:Lcom/x/payments/repositories/o0;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/repositories/v0;-><init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/repositories/v0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/repositories/v0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/repositories/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/v0;->x:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-string v5, " did not return a value"

    const-string v6, "mapper on "

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v1, v0, Lcom/x/payments/repositories/v0;->s:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iget-object v2, v0, Lcom/x/payments/repositories/v0;->r:Lcom/x/payments/repositories/SpendingPaymentMethods;

    iget-object v3, v0, Lcom/x/payments/repositories/v0;->q:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    goto/16 :goto_10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/payments/repositories/v0;->y:Lcom/x/payments/repositories/o0;

    iget-object v2, v2, Lcom/x/payments/repositories/o0;->a:Lcom/x/payments/repositories/r;

    new-instance v9, Lcom/x/android/l3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lcom/x/payments/repositories/v0;->x:I

    invoke-static {v2, v9, v4, v0, v3}, Lcom/x/payments/repositories/r;->r(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lcom/x/result/b;

    instance-of v9, v2, Lcom/x/result/b$a;

    sget-object v10, Lcom/x/android/type/k60$b;->a:Lcom/x/android/type/k60$b;

    if-eqz v9, :cond_4

    move-object/from16 v27, v1

    goto/16 :goto_e

    :cond_4
    instance-of v9, v2, Lcom/x/result/b$b;

    if-eqz v9, :cond_29

    check-cast v2, Lcom/x/result/b$b;

    iget-object v2, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/x/android/l3$b;

    iget-object v9, v9, Lcom/x/android/l3$b;->a:Ljava/util/List;

    if-eqz v9, :cond_13

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/android/l3$c;

    iget-object v13, v12, Lcom/x/android/l3$c;->b:Lcom/x/android/fragment/dq;

    iget-object v14, v12, Lcom/x/android/l3$c;->c:Lcom/x/android/fragment/yn;

    iget-object v15, v12, Lcom/x/android/l3$c;->d:Lcom/x/android/fragment/eq;

    iget-object v7, v12, Lcom/x/android/l3$c;->e:Lcom/x/android/fragment/rq;

    iget-object v12, v12, Lcom/x/android/l3$c;->f:Lcom/x/android/fragment/mq;

    iget-object v3, v13, Lcom/x/android/fragment/dq;->c:Lcom/x/android/fragment/dq$a;

    const/16 v19, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/x/android/fragment/dq$a;->c:Lcom/x/android/fragment/dq$b;

    iget-object v3, v3, Lcom/x/android/fragment/dq$b;->c:Lcom/x/android/fragment/eo;

    move-object/from16 v17, v3

    goto :goto_2

    :cond_5
    move-object/from16 v17, v19

    :goto_2
    if-eqz v17, :cond_c

    iget-object v14, v14, Lcom/x/android/fragment/yn;->b:Lcom/x/android/fragment/yn$c;

    if-eqz v14, :cond_6

    new-instance v8, Lcom/x/payments/models/IssuedCardWallets;

    iget-object v3, v14, Lcom/x/android/fragment/yn$c;->b:Lcom/x/android/fragment/yn$a;

    iget-object v3, v3, Lcom/x/android/fragment/yn$a;->b:Lcom/x/android/fragment/xq;

    new-instance v4, Lcom/x/payments/models/WalletStatus;

    move-object/from16 v26, v9

    iget-object v9, v3, Lcom/x/android/fragment/xq;->c:Lcom/x/android/type/n70;

    iget-boolean v3, v3, Lcom/x/android/fragment/xq;->b:Z

    invoke-direct {v4, v3, v9}, Lcom/x/payments/models/WalletStatus;-><init>(ZLcom/x/android/type/n70;)V

    iget-object v3, v14, Lcom/x/android/fragment/yn$c;->c:Lcom/x/android/fragment/yn$b;

    iget-object v3, v3, Lcom/x/android/fragment/yn$b;->b:Lcom/x/android/fragment/xq;

    new-instance v9, Lcom/x/payments/models/WalletStatus;

    move-object/from16 v27, v1

    iget-object v1, v3, Lcom/x/android/fragment/xq;->c:Lcom/x/android/type/n70;

    iget-boolean v3, v3, Lcom/x/android/fragment/xq;->b:Z

    invoke-direct {v9, v3, v1}, Lcom/x/payments/models/WalletStatus;-><init>(ZLcom/x/android/type/n70;)V

    iget-object v1, v14, Lcom/x/android/fragment/yn$c;->d:Ljava/lang/String;

    invoke-direct {v8, v4, v9, v1}, Lcom/x/payments/models/IssuedCardWallets;-><init>(Lcom/x/payments/models/WalletStatus;Lcom/x/payments/models/WalletStatus;Ljava/lang/String;)V

    move-object/from16 v20, v8

    goto :goto_3

    :cond_6
    move-object/from16 v27, v1

    move-object/from16 v26, v9

    move-object/from16 v20, v19

    :goto_3
    iget-object v1, v15, Lcom/x/android/fragment/eq;->b:Lcom/x/android/fragment/eq$a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/x/android/fragment/eq$a;->b:Lcom/x/android/fragment/eq$b;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/x/android/fragment/eq$b;->b:Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_4

    :cond_7
    move-object/from16 v21, v19

    :goto_4
    iget-object v1, v7, Lcom/x/android/fragment/rq;->b:Lcom/x/android/fragment/rq$a;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/x/android/fragment/rq$a;->b:Lcom/x/android/fragment/rq$b;

    iget-object v1, v1, Lcom/x/android/fragment/rq$b;->b:Lcom/x/android/fragment/rq$d;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/x/android/fragment/rq$d;->a:Lcom/x/android/fragment/rq$c;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/x/android/fragment/rq$c;->b:Lcom/x/android/fragment/up;

    iget-object v3, v1, Lcom/x/android/fragment/up;->e:Ljava/lang/String;

    const-string v4, "PaymentIssuedCardDesignMapper"

    if-nez v3, :cond_8

    const-string v1, "toPaymentIssuedCardDesign: Returning null as front_background_url is null "

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static {v4, v8, v1, v7}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object/from16 v4, v19

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    const/16 v8, 0xc

    iget-object v9, v1, Lcom/x/android/fragment/up;->f:Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v1, "toPaymentIssuedCardDesign: Returning null as back_background_url is null "

    invoke-static {v4, v8, v1, v7}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_9
    new-instance v4, Lcom/x/payments/models/PaymentIssuedCardDesign;

    iget-object v7, v1, Lcom/x/android/fragment/up;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/x/android/fragment/up;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/x/android/fragment/up;->b:Ljava/lang/String;

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    invoke-direct/range {v28 .. v33}, Lcom/x/payments/models/PaymentIssuedCardDesign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v23, v4

    goto :goto_7

    :cond_a
    move-object/from16 v23, v19

    :goto_7
    iget-object v1, v12, Lcom/x/android/fragment/mq;->b:Lcom/x/android/fragment/mq$a;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/x/android/fragment/mq$a;->b:Lcom/x/android/fragment/mq$b;

    iget-object v1, v1, Lcom/x/android/fragment/mq$b;->b:Lcom/x/android/fragment/mq$c;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/x/android/fragment/mq$c;->a:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    goto :goto_8

    :cond_b
    move-object/from16 v24, v19

    :goto_8
    iget-object v1, v13, Lcom/x/android/fragment/dq;->b:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v25, 0x10

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v25}, Lcom/x/payments/mappers/i;->b(Lcom/x/android/fragment/eo;Ljava/lang/String;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Ljava/lang/String;Lcom/x/payments/models/TransferMethods;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;I)Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v19

    :goto_9
    move-object/from16 v1, v19

    goto :goto_a

    :cond_c
    move-object/from16 v27, v1

    move-object/from16 v26, v9

    const-string v1, "PaymentMethodMapper"

    const-string v3, "toSpendingPaymentMethod: Returning null as creditCardPaymentMethod is null"

    const/4 v4, 0x0

    const/16 v7, 0xc

    invoke-static {v1, v7, v3, v4}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_d

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v9, v26

    move-object/from16 v1, v27

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_e
    move-object/from16 v27, v1

    invoke-static {v11}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v8}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getIssuedCardType()Lcom/x/android/type/k60;

    move-result-object v8

    sget-object v9, Lcom/x/android/type/k60$d;->a:Lcom/x/android/type/k60$d;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v8}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getIssuedCardType()Lcom/x/android/type/k60;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v1, Lcom/x/payments/repositories/SpendingPaymentMethods;

    invoke-direct {v1, v3, v4}, Lcom/x/payments/repositories/SpendingPaymentMethods;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_d

    :cond_13
    move-object/from16 v27, v1

    :cond_14
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_15

    new-instance v2, Lcom/x/result/b$b;

    invoke-direct {v2, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    new-instance v1, Lcom/x/result/b$a;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v2, v6, v5}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_e
    iget-object v1, v0, Lcom/x/payments/repositories/v0;->y:Lcom/x/payments/repositories/o0;

    instance-of v3, v2, Lcom/x/result/b$a;

    if-eqz v3, :cond_16

    goto/16 :goto_1a

    :cond_16
    instance-of v3, v2, Lcom/x/result/b$b;

    if-eqz v3, :cond_28

    check-cast v2, Lcom/x/result/b$b;

    iget-object v3, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lcom/x/payments/repositories/SpendingPaymentMethods;

    invoke-virtual {v2}, Lcom/x/payments/repositories/SpendingPaymentMethods;->getLastPhysical()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getIssuedCardType()Lcom/x/android/type/k60;

    move-result-object v7

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    :goto_f
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getStatus()Lcom/x/android/type/m70;

    move-result-object v7

    sget-object v8, Lcom/x/android/type/m70$d;->a:Lcom/x/android/type/m70$d;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_18

    :cond_18
    iget-object v1, v1, Lcom/x/payments/repositories/o0;->a:Lcom/x/payments/repositories/r;

    new-instance v7, Lcom/x/android/l2;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/x/android/l2;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/x/payments/repositories/v0;->q:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/payments/repositories/v0;->r:Lcom/x/payments/repositories/SpendingPaymentMethods;

    iput-object v4, v0, Lcom/x/payments/repositories/v0;->s:Lcom/x/payments/models/PaymentMethod$CreditCard;

    const/4 v8, 0x2

    iput v8, v0, Lcom/x/payments/repositories/v0;->x:I

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v1, v7, v9, v0, v8}, Lcom/x/payments/repositories/r;->r(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v27

    if-ne v1, v7, :cond_19

    return-object v7

    :cond_19
    move-object/from16 v26, v4

    :goto_10
    check-cast v1, Lcom/x/result/b;

    instance-of v4, v1, Lcom/x/result/b$a;

    if-eqz v4, :cond_1a

    goto/16 :goto_16

    :cond_1a
    instance-of v4, v1, Lcom/x/result/b$b;

    if-eqz v4, :cond_23

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/x/android/l2$b;

    iget-object v4, v4, Lcom/x/android/l2$b;->a:Lcom/x/android/l2$c;

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lcom/x/android/l2$c;->c:Lcom/x/android/fragment/un;

    iget-object v4, v4, Lcom/x/android/fragment/un;->b:Lcom/x/android/fragment/un$b;

    if-eqz v4, :cond_1f

    iget-object v7, v4, Lcom/x/android/fragment/un$b;->b:Lcom/x/android/fragment/un$a;

    if-eqz v7, :cond_1b

    new-instance v8, Lcom/x/payments/models/IssuedCardShippingValidation;

    iget-object v9, v7, Lcom/x/android/fragment/un$a;->b:Lcom/x/android/type/e60;

    iget-object v7, v7, Lcom/x/android/fragment/un$a;->c:Lcom/x/android/type/f60;

    invoke-direct {v8, v9, v7}, Lcom/x/payments/models/IssuedCardShippingValidation;-><init>(Lcom/x/android/type/e60;Lcom/x/android/type/f60;)V

    move-object/from16 v17, v8

    goto :goto_11

    :cond_1b
    const/16 v17, 0x0

    :goto_11
    iget-object v7, v4, Lcom/x/android/fragment/un$b;->d:Ljava/lang/String;

    if-eqz v7, :cond_1d

    invoke-static {v7}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v9, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_13

    :cond_1d
    const/16 v19, 0x0

    :goto_13
    iget-object v7, v4, Lcom/x/android/fragment/un$b;->i:Ljava/lang/String;

    if-eqz v7, :cond_1e

    invoke-static {v7}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    move-object/from16 v24, v7

    goto :goto_14

    :cond_1e
    const/16 v24, 0x0

    :goto_14
    new-instance v7, Lcom/x/payments/models/IssuedCardShipping;

    iget-object v8, v4, Lcom/x/android/fragment/un$b;->g:Lcom/x/android/type/i60;

    iget-object v9, v4, Lcom/x/android/fragment/un$b;->h:Ljava/lang/String;

    iget-object v10, v4, Lcom/x/android/fragment/un$b;->c:Lcom/x/android/type/g60;

    iget-object v11, v4, Lcom/x/android/fragment/un$b;->e:Ljava/lang/Boolean;

    iget-object v4, v4, Lcom/x/android/fragment/un$b;->f:Lcom/x/android/type/h60;

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v24}, Lcom/x/payments/models/IssuedCardShipping;-><init>(Lcom/x/payments/models/IssuedCardShippingValidation;Lcom/x/android/type/g60;Lkotlin/time/Instant;Ljava/lang/Boolean;Lcom/x/android/type/h60;Lcom/x/android/type/i60;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1f
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_20

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v7}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_16

    :cond_20
    new-instance v4, Lcom/x/result/b$a;

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-static {v1, v6, v5}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v4, v1, v7}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_16
    nop

    instance-of v4, v1, Lcom/x/result/b$b;

    if-eqz v4, :cond_21

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Lcom/x/payments/models/IssuedCardShipping;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v44, 0x1ffef

    const/16 v45, 0x0

    invoke-static/range {v26 .. v45}, Lcom/x/payments/models/PaymentMethod$CreditCard;->copy$default(Lcom/x/payments/models/PaymentMethod$CreditCard;Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Lcom/x/payments/models/p;Ljava/lang/String;Lcom/x/payments/models/q;IILcom/x/android/type/k60;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v1

    invoke-virtual {v2}, Lcom/x/payments/repositories/SpendingPaymentMethods;->getPhysical()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v7, v4}, Lkotlin/collections/o;->O(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v7, v4}, Lcom/x/payments/repositories/SpendingPaymentMethods;->copy$default(Lcom/x/payments/repositories/SpendingPaymentMethods;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/x/payments/repositories/SpendingPaymentMethods;

    move-result-object v7

    goto :goto_17

    :cond_21
    instance-of v1, v1, Lcom/x/result/b$a;

    if-eqz v1, :cond_22

    const/4 v7, 0x0

    :goto_17
    move-object v2, v7

    goto :goto_18

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_24
    :goto_18
    if-eqz v2, :cond_25

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_19
    move-object v2, v1

    goto :goto_1a

    :cond_25
    new-instance v1, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v3, v6, v5}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :goto_1a
    iget-object v1, v0, Lcom/x/payments/repositories/v0;->y:Lcom/x/payments/repositories/o0;

    instance-of v3, v2, Lcom/x/result/b$a;

    if-eqz v3, :cond_26

    goto :goto_1b

    :cond_26
    instance-of v3, v2, Lcom/x/result/b$b;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Lcom/x/result/b$b;

    iput-object v3, v1, Lcom/x/payments/repositories/o0;->e:Lcom/x/result/b$b;

    :goto_1b
    return-object v2

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
