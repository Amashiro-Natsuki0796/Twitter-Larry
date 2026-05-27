.class public final Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.x.payments.screens.home.money.details.PaymentAccountDetailsComponent$1$1$1"
    f = "PaymentAccountDetailsComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$a$a;->r:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

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

    new-instance v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$a$a;

    iget-object v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$a$a;->r:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$a$a;-><init>(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$a$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/payments/models/PaymentAccountDetails;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$a$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentAccountDetails;

    sget-object v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->k:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$a$a;->r:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

    invoke-virtual {v0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfd

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->copy$default(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZILjava/lang/Object;)Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
