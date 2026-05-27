.class public final Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$b;
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
        "Lcom/x/payments/models/PaymentAccountDetails;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.home.money.PaymentHomeMoneyComponent$1$3$2"
    f = "PaymentHomeMoneyComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
            "Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$b;->r:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

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

    new-instance v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$b;

    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$b;->r:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$b;-><init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/payments/models/PaymentAccountDetails;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$b;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentAccountDetails;

    sget-object v2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->Companion:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$e;

    iget-object v2, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$c$b;->r:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    invoke-virtual {v2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x2ff

    const/16 v16, 0x0

    move-object v11, v1

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->copy$default(Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;ZILjava/lang/Object;)Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0
.end method
