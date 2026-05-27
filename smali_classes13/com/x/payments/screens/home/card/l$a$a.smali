.class public final Lcom/x/payments/screens/home/card/l$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/card/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/models/PaymentMethod$CreditCard;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.home.card.PaymentHomeCardComponent$1$2$2"
    f = "PaymentHomeCardComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/payments/screens/home/card/l;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/card/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/home/card/l$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/card/l$a$a;->r:Lcom/x/payments/screens/home/card/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/payments/screens/home/card/l$a$a;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/l$a$a;->r:Lcom/x/payments/screens/home/card/l;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/screens/home/card/l$a$a;-><init>(Lcom/x/payments/screens/home/card/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/screens/home/card/l$a$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/payments/models/PaymentMethod$CreditCard;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/card/l$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/card/l$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/card/l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/home/card/l$a$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentMethod$CreditCard;

    iget-object v0, p0, Lcom/x/payments/screens/home/card/l$a$a;->r:Lcom/x/payments/screens/home/card/l;

    iget-object v1, v0, Lcom/x/payments/screens/home/card/l;->r:Lcom/x/payments/screens/home/card/details/component/c;

    new-instance v2, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent$d;

    invoke-direct {v2, p1}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent$d;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;)V

    invoke-virtual {v1, v2}, Lcom/x/payments/screens/home/card/details/component/c;->onEvent(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent;)V

    new-instance v1, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletEvent$c;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletEvent$c;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;)V

    iget-object p1, v0, Lcom/x/payments/screens/home/card/l;->s:Lcom/x/payments/screens/home/card/wallet/e;

    invoke-virtual {p1, v1}, Lcom/x/payments/screens/home/card/wallet/e;->onEvent(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
