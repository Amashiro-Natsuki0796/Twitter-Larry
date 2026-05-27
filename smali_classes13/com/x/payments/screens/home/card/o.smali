.class public final Lcom/x/payments/screens/home/card/o;
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
    c = "com.x.payments.screens.home.card.PaymentHomeCardComponent$refreshSpendingPaymentMethodsAndSubscribeToData$1"
    f = "PaymentHomeCardComponent.kt"
    l = {
        0x1b6,
        0x1b8,
        0x1be
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/home/card/l;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/l;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/card/l;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/home/card/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/card/o;->r:Lcom/x/payments/screens/home/card/l;

    iput-boolean p2, p0, Lcom/x/payments/screens/home/card/o;->s:Z

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

    new-instance p1, Lcom/x/payments/screens/home/card/o;

    iget-object v0, p0, Lcom/x/payments/screens/home/card/o;->r:Lcom/x/payments/screens/home/card/l;

    iget-boolean v1, p0, Lcom/x/payments/screens/home/card/o;->s:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/home/card/o;-><init>(Lcom/x/payments/screens/home/card/l;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/card/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/card/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/card/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/home/card/o;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/payments/screens/home/card/o;->r:Lcom/x/payments/screens/home/card/l;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, v5, Lcom/x/payments/screens/home/card/l;->F:Z

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iput-boolean v4, v5, Lcom/x/payments/screens/home/card/l;->F:Z

    invoke-static {v5}, Lcom/x/payments/screens/home/card/l;->n(Lcom/x/payments/screens/home/card/l;)V

    iget-boolean p1, p0, Lcom/x/payments/screens/home/card/o;->s:Z

    iget-object v1, v5, Lcom/x/payments/screens/home/card/l;->g:Lcom/x/payments/repositories/p1;

    if-eqz p1, :cond_6

    iput v4, p0, Lcom/x/payments/screens/home/card/o;->q:I

    invoke-interface {v1, p0}, Lcom/x/payments/repositories/m0;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    new-instance v1, Lkotlinx/coroutines/flow/m;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iput v3, p0, Lcom/x/payments/screens/home/card/o;->q:I

    invoke-interface {v1, p0}, Lcom/x/payments/repositories/m0;->W(Lcom/x/payments/screens/home/card/o;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/g;

    :goto_2
    new-instance p1, Lcom/x/payments/screens/home/card/o$a;

    const/4 v3, 0x0

    invoke-direct {p1, v5, v3}, Lcom/x/payments/screens/home/card/o$a;-><init>(Lcom/x/payments/screens/home/card/l;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z;

    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    iget-object p1, v5, Lcom/x/payments/screens/home/card/l;->g:Lcom/x/payments/repositories/p1;

    invoke-interface {p1}, Lcom/x/payments/repositories/p1;->M()Lkotlinx/coroutines/flow/a2;

    move-result-object p1

    invoke-virtual {v5}, Lcom/x/payments/screens/home/card/l;->y()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/payments/utils/PaymentPreferencesManager;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v1

    new-instance v4, Lcom/x/payments/screens/home/card/o$c;

    invoke-direct {v4, v1}, Lcom/x/payments/screens/home/card/o$c;-><init>(Lkotlinx/coroutines/flow/o2;)V

    invoke-static {v3, p1, v4}, Lcom/zhuinden/flowcombinetuplekt/e;->b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/s1;

    move-result-object p1

    new-instance v1, Lcom/x/payments/screens/home/card/o$b;

    invoke-direct {v1, v5}, Lcom/x/payments/screens/home/card/o$b;-><init>(Lcom/x/payments/screens/home/card/l;)V

    iput v2, p0, Lcom/x/payments/screens/home/card/o;->q:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/s1;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
