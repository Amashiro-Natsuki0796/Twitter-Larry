.class public final Lcom/x/payments/screens/home/card/wallet/e$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/card/wallet/e;->y(Lcom/x/payments/models/PaymentMethod$CreditCard;)V
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
    c = "com.x.payments.screens.home.card.wallet.PaymentAddCardToWalletComponent$loadInitialState$1"
    f = "PaymentAddCardToWalletComponent.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/home/card/wallet/e;

.field public final synthetic s:Lcom/x/payments/models/PaymentMethod$CreditCard;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/wallet/e;Lcom/x/payments/models/PaymentMethod$CreditCard;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/card/wallet/e;",
            "Lcom/x/payments/models/PaymentMethod$CreditCard;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/home/card/wallet/e$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/card/wallet/e$e;->r:Lcom/x/payments/screens/home/card/wallet/e;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/wallet/e$e;->s:Lcom/x/payments/models/PaymentMethod$CreditCard;

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

    new-instance p1, Lcom/x/payments/screens/home/card/wallet/e$e;

    iget-object v0, p0, Lcom/x/payments/screens/home/card/wallet/e$e;->r:Lcom/x/payments/screens/home/card/wallet/e;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/wallet/e$e;->s:Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/home/card/wallet/e$e;-><init>(Lcom/x/payments/screens/home/card/wallet/e;Lcom/x/payments/models/PaymentMethod$CreditCard;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/card/wallet/e$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/card/wallet/e$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/card/wallet/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/home/card/wallet/e$e;->q:I

    iget-object v2, p0, Lcom/x/payments/screens/home/card/wallet/e$e;->r:Lcom/x/payments/screens/home/card/wallet/e;

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

    iput v3, p0, Lcom/x/payments/screens/home/card/wallet/e$e;->q:I

    iget-object p1, p0, Lcom/x/payments/screens/home/card/wallet/e$e;->s:Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-static {v2, p1, p0}, Lcom/x/payments/screens/home/card/wallet/e;->h(Lcom/x/payments/screens/home/card/wallet/e;Lcom/x/payments/models/PaymentMethod$CreditCard;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletPath;

    sget-object v0, Lcom/x/payments/screens/home/card/wallet/e;->Companion:Lcom/x/payments/screens/home/card/wallet/e$b;

    invoke-virtual {v2}, Lcom/x/payments/screens/home/card/wallet/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    if-nez p1, :cond_4

    sget-object v4, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$NotAvailable;->INSTANCE:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$NotAvailable;

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Available;

    invoke-direct {v4, p1}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Available;-><init>(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletPath;)V

    :goto_1
    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v3, v5}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;->copy$default(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
