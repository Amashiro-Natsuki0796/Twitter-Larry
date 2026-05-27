.class public final Lcom/x/payments/screens/home/card/wallet/f;
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
    c = "com.x.payments.screens.home.card.wallet.PaymentAddCardToWalletComponent$addCardToWallet$1"
    f = "PaymentAddCardToWalletComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Available;

.field public final synthetic r:Lcom/x/payments/screens/home/card/wallet/e;

.field public final synthetic s:Lcom/x/payments/models/PaymentMethod$CreditCard;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Available;Lcom/x/payments/screens/home/card/wallet/e;Lcom/x/payments/models/PaymentMethod$CreditCard;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/home/card/wallet/f;->q:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Available;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/wallet/f;->r:Lcom/x/payments/screens/home/card/wallet/e;

    iput-object p3, p0, Lcom/x/payments/screens/home/card/wallet/f;->s:Lcom/x/payments/models/PaymentMethod$CreditCard;

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

    new-instance p1, Lcom/x/payments/screens/home/card/wallet/f;

    iget-object v0, p0, Lcom/x/payments/screens/home/card/wallet/f;->s:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/wallet/f;->q:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Available;

    iget-object v2, p0, Lcom/x/payments/screens/home/card/wallet/f;->r:Lcom/x/payments/screens/home/card/wallet/e;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/x/payments/screens/home/card/wallet/f;-><init>(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Available;Lcom/x/payments/screens/home/card/wallet/e;Lcom/x/payments/models/PaymentMethod$CreditCard;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/card/wallet/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/card/wallet/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/card/wallet/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/home/card/wallet/f;->q:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Available;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Available;->getPath()Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletPath;

    move-result-object v0

    instance-of v1, v0, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletPath$Green;

    iget-object v2, p0, Lcom/x/payments/screens/home/card/wallet/f;->s:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iget-object v3, p0, Lcom/x/payments/screens/home/card/wallet/f;->r:Lcom/x/payments/screens/home/card/wallet/e;

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, Lcom/x/payments/screens/home/card/wallet/e;->k(Lcom/x/payments/screens/home/card/wallet/e;Lcom/x/payments/models/PaymentMethod$CreditCard;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletPath$Yellow;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Available;->getPath()Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletPath;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletPath$Yellow;

    sget-object v0, Lcom/x/payments/screens/home/card/wallet/e;->Companion:Lcom/x/payments/screens/home/card/wallet/e$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getCardBrand()Lcom/x/payments/models/p;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/home/card/wallet/e$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const-string v0, "resolveYellowPath. launching flow"

    invoke-virtual {v3, v0}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/x/payments/screens/home/card/wallet/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    sget-object v6, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Adding$WaitingForStripeFlow;->INSTANCE:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Adding$WaitingForStripeFlow;

    invoke-static {v5, v1, v6, v4, v1}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;->copy$default(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/x/payments/screens/home/card/wallet/e;->k:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/tapandpay/b;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletPath$Yellow;->getIssuerTokenId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, Lcom/x/payments/screens/home/card/wallet/e;->c:Lcom/twitter/app/common/inject/o;

    const p1, 0x7f150ab0

    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/tapandpay/b;->b(IILcom/twitter/app/common/inject/o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getCardBrand()Lcom/x/payments/models/p;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resolveYellowPath: card brand is unsupported. brand="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v3, p1, v1, v0}, Lcom/x/payments/screens/home/card/wallet/e;->q(Lcom/x/payments/screens/home/card/wallet/e;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
