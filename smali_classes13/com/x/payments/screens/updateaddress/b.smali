.class public final Lcom/x/payments/screens/updateaddress/b;
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
    c = "com.x.payments.screens.updateaddress.PaymentUpdateAddressComponent$saveAddress$1"
    f = "PaymentUpdateAddressComponent.kt"
    l = {
        0x77,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/updateaddress/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/updateaddress/b;->r:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;

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

    new-instance p1, Lcom/x/payments/screens/updateaddress/b;

    iget-object v0, p0, Lcom/x/payments/screens/updateaddress/b;->r:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/updateaddress/b;-><init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/updateaddress/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/updateaddress/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/updateaddress/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/updateaddress/b;->q:I

    const/4 v3, 0x2

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/x/payments/screens/updateaddress/b;->r:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;

    if-eqz v2, :cond_2

    if-eq v2, v14, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->n:[Lkotlin/reflect/KProperty;

    invoke-virtual {v15}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->h()Lcom/x/payments/screens/shared/address/s;

    move-result-object v2

    :goto_1
    iget-object v13, v2, Lcom/x/payments/screens/shared/address/s;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v14

    move-object v3, v12

    move/from16 v12, v16

    move-object v14, v13

    move-object/from16 v13, v17

    invoke-static/range {v4 .. v13}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->copy$default(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->h()Lcom/x/payments/screens/shared/address/s;

    move-result-object v2

    iget-object v2, v2, Lcom/x/payments/screens/shared/address/s;->e:Lkotlinx/coroutines/flow/b2;

    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    invoke-virtual {v2}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v2

    iget-object v3, v15, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->b:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;

    invoke-virtual {v3}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->getFlow()Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    move-result-object v3

    instance-of v4, v3, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    iput v4, v0, Lcom/x/payments/screens/updateaddress/b;->q:I

    invoke-static {v15, v2, v0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->f(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;Lcom/x/payments/models/Address;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_3
    instance-of v4, v3, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;

    if-nez v4, :cond_4

    instance-of v4, v3, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Billing;

    if-nez v4, :cond_4

    instance-of v3, v3, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Default;

    if-eqz v3, :cond_5

    :cond_4
    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_2
    iput v3, v0, Lcom/x/payments/screens/updateaddress/b;->q:I

    invoke-virtual {v15, v2, v0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->k(Lcom/x/payments/models/Address;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object v1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->n:[Lkotlin/reflect/KProperty;

    invoke-virtual {v15}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->h()Lcom/x/payments/screens/shared/address/s;

    move-result-object v5

    :cond_7
    iget-object v1, v5, Lcom/x/payments/screens/shared/address/s;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->copy$default(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    const/4 v3, 0x2

    const/4 v14, 0x1

    goto/16 :goto_1
.end method
