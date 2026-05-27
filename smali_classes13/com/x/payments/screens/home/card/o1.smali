.class public final Lcom/x/payments/screens/home/card/o1;
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
    c = "com.x.payments.screens.home.card.PaymentHomeCardUiKt$IssuedContent$1$1"
    f = "PaymentHomeCardUi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/payments/models/PaymentIssuedCardDesign;

.field public final synthetic r:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentIssuedCardDesign;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentIssuedCardDesign;",
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/home/card/o1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/card/o1;->q:Lcom/x/payments/models/PaymentIssuedCardDesign;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/o1;->r:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

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

    new-instance p1, Lcom/x/payments/screens/home/card/o1;

    iget-object v0, p0, Lcom/x/payments/screens/home/card/o1;->q:Lcom/x/payments/models/PaymentIssuedCardDesign;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/o1;->r:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/home/card/o1;-><init>(Lcom/x/payments/models/PaymentIssuedCardDesign;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/card/o1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/card/o1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/card/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/home/card/o1;->q:Lcom/x/payments/models/PaymentIssuedCardDesign;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/x/payments/screens/home/card/o1;->r:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->getCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const-string p1, "non-null"

    :goto_0
    const-string v0, "Unable to show PaymentFlippableCard as issuedCardDesign is null. card is "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PaymentHomeCardUi"

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v2, p1, v1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
