.class public final Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$d;Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$Args;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lcom/x/payments/configs/o;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.x.payments.screens.home.money.details.PaymentAccountDetailsComponent$1$2"
    f = "PaymentAccountDetailsComponent.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

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
            "Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b;->r:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

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

    new-instance p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b;

    iget-object v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b;->r:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b;-><init>(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b;->r:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

    iget-object p1, v5, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->j:Lkotlinx/coroutines/flow/b2;

    new-instance v1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b$b;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b$b;-><init>(Lkotlinx/coroutines/flow/b2;)V

    new-instance p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b$c;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b$c;-><init>(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b$b;)V

    new-instance v1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b$a;

    const-string v8, "fetchFullAccountDetails-eFlElws(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

    const-string v7, "fetchFullAccountDetails"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v2, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$b;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
