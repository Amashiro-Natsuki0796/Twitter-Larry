.class public final Lcom/x/payments/configs/k$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/configs/k;->n()V
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
    c = "com.x.payments.configs.PaymentConfigurationImpl$fetchIfNeeded$1"
    f = "PaymentConfigurationImpl.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/configs/k;


# direct methods
.method public constructor <init>(Lcom/x/payments/configs/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/configs/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/configs/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/configs/k$b;->r:Lcom/x/payments/configs/k;

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

    new-instance p1, Lcom/x/payments/configs/k$b;

    iget-object v0, p0, Lcom/x/payments/configs/k$b;->r:Lcom/x/payments/configs/k;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/configs/k$b;-><init>(Lcom/x/payments/configs/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/configs/k$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/configs/k$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/configs/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v8, Lcom/x/payments/configs/k$b;->q:I

    iget-object v10, v8, Lcom/x/payments/configs/k$b;->r:Lcom/x/payments/configs/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/x/payments/configs/k;->a:Lcom/x/repositories/g0;

    new-instance v2, Lcom/x/android/u3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v8, Lcom/x/payments/configs/k$b;->q:I

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    :goto_0
    check-cast v0, Lcom/x/result/b;

    instance-of v1, v0, Lcom/x/result/b$a;

    if-eqz v1, :cond_3

    goto/16 :goto_d

    :cond_3
    instance-of v1, v0, Lcom/x/result/b$b;

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/x/result/b$b;

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/x/android/u3$b;

    iget-object v2, v1, Lcom/x/android/u3$b;->a:Lcom/x/android/u3$d;

    if-nez v2, :cond_4

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, Lcom/x/android/u3$b;->c:Lcom/x/android/u3$f;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lcom/x/android/u3$f;->b:Lcom/x/android/u3$g;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/x/android/u3$g;->a:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/android/u3$i;

    iget-object v11, v11, Lcom/x/android/u3$i;->b:Lcom/x/android/fragment/ws;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/android/fragment/ws;

    iget-object v11, v9, Lcom/x/android/fragment/ws;->b:Lcom/x/android/fragment/ws$a;

    iget v12, v11, Lcom/x/android/fragment/ws$a;->c:I

    int-to-double v12, v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v12, v14

    div-double/2addr v12, v14

    iget-object v11, v11, Lcom/x/android/fragment/ws$a;->b:Lcom/x/android/fragment/ws$b;

    iget-object v11, v11, Lcom/x/android/fragment/ws$b;->b:Lcom/x/android/fragment/qn;

    invoke-static {v11}, Lcom/x/payments/mappers/b;->a(Lcom/x/android/fragment/qn;)Lcom/x/payments/models/PaymentAmount;

    move-result-object v11

    new-instance v14, Lcom/x/payments/models/Fees;

    invoke-direct {v14, v12, v13, v11}, Lcom/x/payments/models/Fees;-><init>(DLcom/x/payments/models/PaymentAmount;)V

    new-instance v11, Lcom/x/payments/models/ProcessingTime;

    iget-object v12, v9, Lcom/x/android/fragment/ws;->c:Lcom/x/android/fragment/ws$c;

    iget-object v13, v12, Lcom/x/android/fragment/ws$c;->c:Lcom/x/android/type/ka0;

    iget-object v12, v12, Lcom/x/android/fragment/ws$c;->b:Ljava/lang/Integer;

    invoke-direct {v11, v12, v13}, Lcom/x/payments/models/ProcessingTime;-><init>(Ljava/lang/Integer;Lcom/x/android/type/ka0;)V

    new-instance v12, Lcom/x/payments/models/TransferMethodType;

    iget-object v9, v9, Lcom/x/android/fragment/ws;->d:Lcom/x/android/fragment/ws$d;

    iget-object v13, v9, Lcom/x/android/fragment/ws$d;->b:Lcom/x/android/type/x70;

    if-eqz v13, :cond_6

    invoke-static {v13}, Lcom/x/payments/mappers/i;->d(Lcom/x/android/type/x70;)Lcom/x/payments/models/e2;

    move-result-object v13

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    iget-object v9, v9, Lcom/x/android/fragment/ws$d;->c:Lcom/x/android/type/z70;

    if-eqz v9, :cond_7

    invoke-static {v9}, Lcom/x/payments/mappers/i;->e(Lcom/x/android/type/z70;)Lcom/x/payments/models/f2;

    move-result-object v9

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-direct {v12, v13, v9}, Lcom/x/payments/models/TransferMethodType;-><init>(Lcom/x/payments/models/e2;Lcom/x/payments/models/f2;)V

    new-instance v9, Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-direct {v9, v14, v11, v12}, Lcom/x/payments/models/PaymentTransferMethodConfig;-><init>(Lcom/x/payments/models/Fees;Lcom/x/payments/models/ProcessingTime;Lcom/x/payments/models/TransferMethodType;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :cond_9
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-virtual {v7}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getTransferMethodType()Lcom/x/payments/models/TransferMethodType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/x/payments/models/TransferMethodType;->getPull()Lcom/x/payments/models/e2;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v7}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getTransferMethodType()Lcom/x/payments/models/TransferMethodType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/x/payments/models/TransferMethodType;->getPush()Lcom/x/payments/models/f2;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    new-instance v6, Lcom/x/payments/models/d0;

    iget-object v14, v2, Lcom/x/android/u3$d;->d:Ljava/lang/String;

    const-string v7, "/report"

    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "/dispute-transaction"

    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "/account-access-or-pin"

    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v1, Lcom/x/android/u3$b;->b:Ljava/util/List;

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/android/u3$e;

    iget-object v11, v9, Lcom/x/android/u3$e;->c:Lcom/x/android/u3$c;

    if-eqz v11, :cond_15

    iget-object v11, v11, Lcom/x/android/u3$c;->b:Lcom/x/android/u3$h;

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    new-instance v12, Lcom/x/payments/models/PaymentTransactionSearchFilter;

    iget-object v9, v9, Lcom/x/android/u3$e;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/x/payments/models/PaymentTransactionSearchFilterId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lcom/x/android/type/z90$a;->a:Lcom/x/android/type/z90$a;

    iget-object v3, v11, Lcom/x/android/u3$h;->a:Lcom/x/android/type/z90;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    sget-object v3, Lcom/x/payments/models/z3;->Clock:Lcom/x/payments/models/z3;

    goto :goto_8

    :cond_f
    sget-object v13, Lcom/x/android/type/z90$c;->a:Lcom/x/android/type/z90$c;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    sget-object v3, Lcom/x/payments/models/z3;->CreditCardBack:Lcom/x/payments/models/z3;

    goto :goto_8

    :cond_10
    sget-object v13, Lcom/x/android/type/z90$d;->a:Lcom/x/android/type/z90$d;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    sget-object v3, Lcom/x/payments/models/z3;->FollowArrows:Lcom/x/payments/models/z3;

    goto :goto_8

    :cond_11
    sget-object v13, Lcom/x/android/type/z90$e;->a:Lcom/x/android/type/z90$e;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    sget-object v3, Lcom/x/payments/models/z3;->PeopleStroke:Lcom/x/payments/models/z3;

    goto :goto_8

    :cond_12
    instance-of v13, v3, Lcom/x/android/type/z90$f;

    if-nez v13, :cond_14

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    :goto_7
    const/4 v3, 0x0

    :goto_8
    iget-object v11, v11, Lcom/x/android/u3$h;->b:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v12, v9, v11, v3, v13}, Lcom/x/payments/models/PaymentTransactionSearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/z3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_d

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    move-object/from16 v22, v7

    goto :goto_b

    :cond_17
    const/16 v22, 0x0

    :goto_b
    invoke-static {v4}, Lkotlinx/collections/immutable/a;->f(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    move-result-object v23

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->f(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    move-result-object v24

    iget-object v1, v2, Lcom/x/android/u3$d;->f:Ljava/lang/String;

    iget-object v3, v2, Lcom/x/android/u3$d;->g:Ljava/lang/String;

    iget-object v12, v2, Lcom/x/android/u3$d;->b:Ljava/lang/String;

    iget-object v13, v2, Lcom/x/android/u3$d;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/x/android/u3$d;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/x/android/u3$d;->h:Ljava/lang/String;

    iget-object v2, v2, Lcom/x/android/u3$d;->i:Ljava/lang/String;

    move-object v11, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v25, v2

    invoke-direct/range {v11 .. v25}, Lcom/x/payments/models/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;Ljava/lang/String;)V

    :goto_c
    if-eqz v6, :cond_18

    new-instance v0, Lcom/x/result/b$b;

    invoke-direct {v0, v6}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    new-instance v1, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "mapper on "

    const-string v4, " did not return a value"

    invoke-static {v0, v3, v4}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_d
    nop

    instance-of v1, v0, Lcom/x/result/b$b;

    if-eqz v1, :cond_19

    iget-object v1, v10, Lcom/x/payments/configs/k;->b:Lcom/x/payments/configs/h;

    check-cast v0, Lcom/x/result/b$b;

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/models/d0;

    iput-object v0, v1, Lcom/x/payments/configs/h;->a:Lcom/x/payments/models/d0;

    goto :goto_e

    :cond_19
    instance-of v1, v0, Lcom/x/result/b$a;

    if-eqz v1, :cond_1a

    check-cast v0, Lcom/x/result/b$a;

    iget-object v0, v0, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v1, "PaymentConfigurationImpl"

    const-string v2, "Unable to get client config"

    const/16 v3, 0x8

    invoke-static {v1, v3, v2, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
