.class public final Lcom/x/payments/screens/home/i;
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
    c = "com.x.payments.screens.home.PaymentHomeComponent$prefetchCardData$1"
    f = "PaymentHomeComponent.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/home/g;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/home/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/i;->r:Lcom/x/payments/screens/home/g;

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

    new-instance p1, Lcom/x/payments/screens/home/i;

    iget-object v0, p0, Lcom/x/payments/screens/home/i;->r:Lcom/x/payments/screens/home/g;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/home/i;-><init>(Lcom/x/payments/screens/home/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/home/i;->q:I

    iget-object v2, p0, Lcom/x/payments/screens/home/i;->r:Lcom/x/payments/screens/home/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/payments/screens/home/g;->h:Lcom/x/payments/repositories/p1;

    iput v3, p0, Lcom/x/payments/screens/home/i;->q:I

    invoke-interface {p1, p0}, Lcom/x/payments/repositories/m0;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/repositories/SpendingPaymentMethods;

    invoke-virtual {p1}, Lcom/x/payments/repositories/SpendingPaymentMethods;->getLastVirtual()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getIssuedCardDesign()Lcom/x/payments/models/PaymentIssuedCardDesign;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentIssuedCardDesign;->getBackImageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcoil3/request/f$a;

    iget-object v3, v2, Lcom/x/payments/screens/home/g;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v0

    iget-object v1, v2, Lcom/x/payments/screens/home/g;->d:Lcoil3/q;

    invoke-interface {v1, v0}, Lcoil3/q;->d(Lcoil3/request/f;)Lcoil3/request/d;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentIssuedCardDesign;->getFrontImageUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcoil3/request/f$a;

    iget-object v2, v2, Lcom/x/payments/screens/home/g;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object p1

    invoke-interface {v1, p1}, Lcoil3/q;->d(Lcoil3/request/f;)Lcoil3/request/d;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
