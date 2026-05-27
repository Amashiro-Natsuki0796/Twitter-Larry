.class public final Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/models/PaymentHomeDataResult$Success;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/g<",
        "+",
        "Lcom/x/payments/models/PaymentAccountDetails;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.home.money.PaymentHomeMoneyComponent$1$3$1"
    f = "PaymentHomeMoneyComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$a;->r:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

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

    new-instance v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$a;

    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$a;->r:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$a;-><init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/payments/models/PaymentHomeDataResult$Success;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentHomeDataResult$Success;

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$a;->r:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    iget-object v0, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->g:Lcom/x/payments/repositories/w;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentHomeDataResult$Success;->getValue()Lcom/x/payments/models/PaymentHomeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentHomeData;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentAccount;->getId-MriXmgc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/x/payments/repositories/w;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    return-object p1
.end method
