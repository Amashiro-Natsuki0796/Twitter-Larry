.class public final Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->k(Lcom/x/compose/core/l2;)V
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
    c = "com.x.payments.screens.cardpaymentmethod.add.PaymentAddCardPaymentMethodComponent$initialize$1"
    f = "PaymentAddCardPaymentMethodComponent.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;

.field public final synthetic s:Lcom/x/compose/core/l2;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;Lcom/x/compose/core/l2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;",
            "Lcom/x/compose/core/l2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;->r:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;

    iput-object p2, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;->s:Lcom/x/compose/core/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;

    iget-object v0, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;->r:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;

    iget-object v1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;->s:Lcom/x/compose/core/l2;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;-><init>(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;Lcom/x/compose/core/l2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;->q:I

    iget-object v2, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;->s:Lcom/x/compose/core/l2;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;->r:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->Companion:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$b;

    invoke-virtual {v4}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Loading;->INSTANCE:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v3, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/x/android/type/jz$a;->a:Lcom/x/android/type/jz$a;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lcom/x/android/type/jz$b;->a:Lcom/x/android/type/jz$b;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/x/android/type/jz$c;->a:Lcom/x/android/type/jz$c;

    :goto_0
    iput v3, p0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$e;->q:I

    iget-object v1, v4, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->d:Lcom/x/payments/repositories/p1;

    invoke-interface {v1, p1, p0}, Lcom/x/payments/repositories/m0;->n(Lcom/x/android/type/jz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/x/result/b$a;

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v0, "PaymentAddCardPaymentMethodComponent"

    const-string v1, "Unable to create bank card linking session"

    const/16 v2, 0x8

    invoke-static {v0, v2, v1, p1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->Companion:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$b;

    invoke-virtual {v4}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Error;->INSTANCE:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Error;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/i0;

    instance-of v0, p1, Lcom/x/payments/models/i0$b;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->Companion:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$b;

    invoke-virtual {v4}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Loaded;

    check-cast p1, Lcom/x/payments/models/i0$b;

    iget-object v2, p1, Lcom/x/payments/models/i0$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/payments/models/i0$b;->b:Ljava/lang/String;

    iget-object v3, v4, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->b:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$Args;

    invoke-virtual {v3}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$Args;->getShowBankAccountOption()Z

    move-result v3

    invoke-direct {v1, v2, p1, v3}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lcom/x/payments/models/i0$a;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->Companion:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$b;

    invoke-virtual {v4}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Challenged;

    invoke-direct {v1, v2}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Challenged;-><init>(Lcom/x/compose/core/l2;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->c:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;->e:Lcom/x/payments/screens/root/d1;

    check-cast p1, Lcom/x/payments/models/i0$a;

    iget-object p1, p1, Lcom/x/payments/models/i0$a;->a:Lcom/x/payments/models/PaymentChallengeId;

    sget-object v1, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddCardAsPaymentMethod;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddCardAsPaymentMethod;

    invoke-virtual {v0, p1, v1}, Lcom/x/payments/screens/root/d1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
