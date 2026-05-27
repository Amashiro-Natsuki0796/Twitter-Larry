.class public final Lcom/x/payments/screens/billpay/PaymentBillPayComponent$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/billpay/PaymentBillPayComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;Lcom/x/payments/utils/PaymentPreferencesManager$b;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.x.payments.screens.billpay.PaymentBillPayComponent$1$2"
    f = "PaymentBillPayComponent.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/billpay/PaymentBillPayComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/billpay/PaymentBillPayComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/billpay/PaymentBillPayComponent$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$b;->r:Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

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

    new-instance p1, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$b;

    iget-object v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$b;->r:Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$b;-><init>(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$b;->r:Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

    iget-object v1, p1, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->f:Lcom/x/payments/repositories/w;

    iget-object v3, p1, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->b:Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;

    invoke-virtual {v3}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentAccount;->getId-MriXmgc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/x/payments/repositories/w;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    new-instance v3, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$b$a;

    invoke-direct {v3, p1}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$b$a;-><init>(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;)V

    iput v2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$b;->q:I

    new-instance p1, Lkotlinx/coroutines/flow/o1$a;

    invoke-direct {p1, v3}, Lkotlinx/coroutines/flow/o1$a;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lcom/x/payments/screens/billpay/c;

    invoke-direct {v2, p1}, Lcom/x/payments/screens/billpay/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
