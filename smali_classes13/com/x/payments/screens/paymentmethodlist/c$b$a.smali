.class public final Lcom/x/payments/screens/paymentmethodlist/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/paymentmethodlist/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/paymentmethodlist/c;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/paymentmethodlist/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/c$b$a;->a:Lcom/x/payments/screens/paymentmethodlist/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/libs/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/libs/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    instance-of v4, v2, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;

    iget v5, v4, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;

    invoke-direct {v4, v0, v2}, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;-><init>(Lcom/x/payments/screens/paymentmethodlist/c$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;->r:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;->x:I

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/x/payments/screens/paymentmethodlist/c$b$a;->a:Lcom/x/payments/screens/paymentmethodlist/c;

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;->q:Lcom/x/payments/libs/b;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/x/payments/libs/b$d;

    const/4 v6, 0x0

    if-nez v2, :cond_4

    iput-object v6, v8, Lcom/x/payments/screens/paymentmethodlist/c;->l:Lcom/x/payments/screens/paymentmethodlist/c$d;

    :cond_4
    instance-of v9, v1, Lcom/x/payments/libs/b$f;

    if-nez v9, :cond_16

    instance-of v9, v1, Lcom/x/payments/libs/b$e;

    if-eqz v9, :cond_5

    goto/16 :goto_6

    :cond_5
    instance-of v9, v1, Lcom/x/payments/libs/b$c;

    if-eqz v9, :cond_9

    sget-object v1, Lcom/x/payments/screens/paymentmethodlist/c;->Companion:Lcom/x/payments/screens/paymentmethodlist/c$c;

    invoke-virtual {v8}, Lcom/x/payments/screens/paymentmethodlist/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;

    instance-of v3, v2, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-object v10, v3

    goto :goto_1

    :cond_7
    move-object v10, v6

    :goto_1
    if-eqz v10, :cond_8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x37

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v2, v3

    :cond_8
    invoke-interface {v9, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_5

    :cond_9
    if-eqz v2, :cond_d

    sget-object v2, Lcom/x/payments/screens/paymentmethodlist/c;->Companion:Lcom/x/payments/screens/paymentmethodlist/c$c;

    invoke-virtual {v8}, Lcom/x/payments/screens/paymentmethodlist/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;

    instance-of v5, v4, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    if-eqz v5, :cond_b

    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-object v9, v5

    goto :goto_2

    :cond_b
    move-object v9, v6

    :goto_2
    if-eqz v9, :cond_c

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x27

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object v4, v5

    :cond_c
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, v8, Lcom/x/payments/screens/paymentmethodlist/c;->b:Lcom/x/payments/screens/paymentmethodlist/i$a;

    iget-object v2, v2, Lcom/x/payments/screens/paymentmethodlist/i$a;->d:Lkotlin/jvm/internal/FunctionReferenceImpl;

    check-cast v1, Lcom/x/payments/libs/b$d;

    iget-object v3, v1, Lcom/x/payments/libs/b$d;->a:Lcom/x/payments/models/PaymentChallengeId;

    iget-object v1, v1, Lcom/x/payments/libs/b$d;->b:Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddBankAccountAsPaymentMethod;

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_d
    instance-of v2, v1, Lcom/x/payments/libs/b$a;

    if-eqz v2, :cond_11

    sget-object v2, Lcom/x/payments/screens/paymentmethodlist/c;->Companion:Lcom/x/payments/screens/paymentmethodlist/c$c;

    invoke-virtual {v8}, Lcom/x/payments/screens/paymentmethodlist/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;

    instance-of v5, v4, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    if-eqz v5, :cond_f

    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-object v9, v5

    goto :goto_3

    :cond_f
    move-object v9, v6

    :goto_3
    if-eqz v9, :cond_10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x37

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-result-object v5

    if-eqz v5, :cond_10

    move-object v4, v5

    :cond_10
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    check-cast v1, Lcom/x/payments/libs/b$a;

    iget-object v1, v1, Lcom/x/payments/libs/b$a;->a:Lcom/x/payments/models/j;

    invoke-static {v1}, Lcom/x/payments/utils/g;->a(Lcom/x/payments/models/j;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v8, Lcom/x/payments/screens/paymentmethodlist/c;->b:Lcom/x/payments/screens/paymentmethodlist/i$a;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v3, Lcom/x/payments/screens/paymentmethodlist/i$a;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    instance-of v2, v1, Lcom/x/payments/libs/b$b;

    if-eqz v2, :cond_14

    iget-object v2, v8, Lcom/x/payments/screens/paymentmethodlist/c;->j:Lkotlinx/coroutines/channels/d;

    sget-object v6, Lcom/x/payments/screens/addpaymentmethod/q;->AddBankAccountSuccess:Lcom/x/payments/screens/addpaymentmethod/q;

    iput-object v1, v4, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;->q:Lcom/x/payments/libs/b;

    iput v7, v4, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;->x:I

    invoke-interface {v2, v6, v4}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_12

    return-object v5

    :cond_12
    :goto_4
    iget-object v2, v8, Lcom/x/payments/screens/paymentmethodlist/c;->b:Lcom/x/payments/screens/paymentmethodlist/i$a;

    iget-object v2, v2, Lcom/x/payments/screens/paymentmethodlist/i$a;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_13
    check-cast v1, Lcom/x/payments/libs/b$b;

    iget-object v1, v1, Lcom/x/payments/libs/b$b;->a:Lkotlinx/collections/immutable/f;

    new-instance v2, Lcom/twitter/tweetview/focal/ui/translation/g;

    invoke-direct {v2, v1, v3}, Lcom/twitter/tweetview/focal/ui/translation/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Lcom/x/payments/screens/paymentmethodlist/c;->p(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_14
    instance-of v1, v1, Lcom/x/payments/libs/b$g;

    if-eqz v1, :cond_15

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    :goto_6
    sget-object v1, Lcom/x/payments/screens/paymentmethodlist/c;->Companion:Lcom/x/payments/screens/paymentmethodlist/c$c;

    invoke-virtual {v8}, Lcom/x/payments/screens/paymentmethodlist/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;

    instance-of v9, v7, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    if-eqz v9, :cond_18

    move-object v9, v7

    check-cast v9, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-object v10, v9

    goto :goto_7

    :cond_18
    move-object v10, v6

    :goto_7
    if-eqz v10, :cond_19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x37

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-result-object v9

    if-eqz v9, :cond_19

    move-object v7, v9

    :cond_19
    invoke-interface {v1, v2, v7}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v1, Lcom/x/payments/screens/addpaymentmethod/q;->Generic:Lcom/x/payments/screens/addpaymentmethod/q;

    iput v3, v4, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;->x:I

    iget-object v2, v8, Lcom/x/payments/screens/paymentmethodlist/c;->j:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, v1, v4}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1a

    return-object v5

    :cond_1a
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/payments/libs/b;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/paymentmethodlist/c$b$a;->a(Lcom/x/payments/libs/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
