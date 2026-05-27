.class public final Lcom/x/payments/repositories/n0;
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
        "Lcom/x/payments/models/k;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.PaymentMethodRepositoryImpl$addPaymentMethod$2"
    f = "PaymentMethodRepositoryImpl.kt"
    l = {
        0xe2,
        0xeb
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/repositories/o0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/o0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/repositories/o0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/repositories/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/repositories/n0;->r:Lcom/x/payments/repositories/o0;

    iput-object p2, p0, Lcom/x/payments/repositories/n0;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/repositories/n0;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/payments/repositories/n0;

    iget-object v0, p0, Lcom/x/payments/repositories/n0;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/repositories/n0;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/repositories/n0;->r:Lcom/x/payments/repositories/o0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/payments/repositories/n0;-><init>(Lcom/x/payments/repositories/o0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/repositories/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/repositories/n0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/repositories/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/n0;->q:I

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/x/payments/repositories/n0;->r:Lcom/x/payments/repositories/o0;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_a

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

    iget-object v2, v4, Lcom/x/payments/repositories/o0;->a:Lcom/x/payments/repositories/r;

    new-instance v7, Lcom/x/android/g;

    iget-object v8, v0, Lcom/x/payments/repositories/n0;->s:Ljava/lang/String;

    iget-object v9, v0, Lcom/x/payments/repositories/n0;->x:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lcom/x/android/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/x/payments/repositories/n0;->q:I

    const/4 v6, 0x6

    invoke-static {v2, v7, v3, v0, v6}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lcom/x/result/b;

    instance-of v6, v2, Lcom/x/result/b$a;

    if-eqz v6, :cond_4

    goto/16 :goto_9

    :cond_4
    instance-of v6, v2, Lcom/x/result/b$b;

    if-eqz v6, :cond_13

    new-instance v6, Lcom/x/result/b$b;

    check-cast v2, Lcom/x/result/b$b;

    iget-object v2, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/android/g$c;

    const-string v7, "<this>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/x/android/g$c;->a:Lcom/x/android/g$a;

    if-eqz v2, :cond_5

    iget-object v7, v2, Lcom/x/android/g$a;->b:Lcom/x/android/g$g;

    goto :goto_1

    :cond_5
    move-object v7, v3

    :goto_1
    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/x/android/g$a;->c:Lcom/x/android/g$f;

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    const-string v8, "PaymentMethodMapper"

    const/16 v9, 0xc

    if-eqz v7, :cond_b

    new-instance v2, Lcom/x/payments/models/k$b;

    iget-object v7, v7, Lcom/x/android/g$g;->a:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/android/g$h;

    iget-object v12, v11, Lcom/x/android/g$h;->c:Lcom/x/android/g$d;

    iget-object v14, v11, Lcom/x/android/g$h;->b:Ljava/lang/String;

    iget-object v11, v12, Lcom/x/android/g$d;->b:Lcom/x/android/fragment/sn;

    if-eqz v11, :cond_8

    invoke-static {v11, v14, v3}, Lcom/x/payments/mappers/i;->a(Lcom/x/android/fragment/sn;Ljava/lang/String;Lcom/x/payments/models/TransferMethods;)Lcom/x/payments/models/PaymentMethod$BankAccount;

    move-result-object v11

    goto :goto_4

    :cond_8
    iget-object v13, v12, Lcom/x/android/g$d;->c:Lcom/x/android/fragment/eo;

    if-eqz v13, :cond_9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7e

    invoke-static/range {v13 .. v21}, Lcom/x/payments/mappers/i;->b(Lcom/x/android/fragment/eo;Ljava/lang/String;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Ljava/lang/String;Lcom/x/payments/models/TransferMethods;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;I)Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v11

    goto :goto_4

    :cond_9
    const-string v11, "toPaymentMethods: Returning null from mapNotNull as both bankAccountPaymentMethod and creditCardPaymentMethod are null"

    invoke-static {v8, v9, v11, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v3

    :goto_4
    if-eqz v11, :cond_7

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v10}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/x/payments/models/k$b;-><init>(Lkotlinx/collections/immutable/f;)V

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/x/android/g$f;->a:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/android/g$e;

    iget-object v8, v8, Lcom/x/android/g$e;->b:Lcom/x/android/type/m40;

    instance-of v9, v8, Lcom/x/android/type/m40$e;

    if-eqz v9, :cond_c

    sget-object v8, Lcom/x/payments/models/j;->Velocity:Lcom/x/payments/models/j;

    goto :goto_7

    :cond_c
    instance-of v9, v8, Lcom/x/android/type/m40$a;

    if-eqz v9, :cond_d

    sget-object v8, Lcom/x/payments/models/j;->AccountLinkingNameMismatch:Lcom/x/payments/models/j;

    goto :goto_7

    :cond_d
    instance-of v9, v8, Lcom/x/android/type/m40$d;

    if-nez v9, :cond_f

    instance-of v8, v8, Lcom/x/android/type/m40$c;

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    :goto_6
    sget-object v8, Lcom/x/payments/models/j;->Unspecified:Lcom/x/payments/models/j;

    :goto_7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v7}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    new-instance v7, Lcom/x/payments/models/k$a;

    invoke-direct {v7, v2}, Lcom/x/payments/models/k$a;-><init>(Lkotlinx/collections/immutable/f;)V

    move-object v2, v7

    goto :goto_8

    :cond_11
    new-instance v2, Lcom/x/payments/models/k$a;

    sget-object v7, Lcom/x/payments/models/j;->Unspecified:Lcom/x/payments/models/j;

    filled-new-array {v7}, [Lcom/x/payments/models/j;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/x/payments/models/k$a;-><init>(Lkotlinx/collections/immutable/f;)V

    const-string v7, "toPaymentMethodsResult: Returning default error as both success and failure are null"

    invoke-static {v8, v9, v7, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-direct {v6, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object v2, v6

    :goto_9
    new-instance v6, Lcom/x/payments/repositories/n0$a;

    invoke-direct {v6, v4, v3}, Lcom/x/payments/repositories/n0$a;-><init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/x/payments/repositories/n0;->q:I

    invoke-static {v2, v6, v0}, Lcom/x/result/d;->b(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    :cond_12
    :goto_a
    return-object v2

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
