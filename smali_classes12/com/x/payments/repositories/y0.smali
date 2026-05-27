.class public final Lcom/x/payments/repositories/y0;
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
        "Lkotlinx/coroutines/flow/g<",
        "+",
        "Lcom/x/result/b<",
        "+",
        "Lcom/x/payments/repositories/SpendingPaymentMethods;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.PaymentMethodRepositoryImpl$getSpendingPaymentMethods$2"
    f = "PaymentMethodRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/payments/repositories/o0;


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/repositories/o0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/repositories/y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/repositories/y0;->q:Lcom/x/payments/repositories/o0;

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

    new-instance p1, Lcom/x/payments/repositories/y0;

    iget-object v0, p0, Lcom/x/payments/repositories/y0;->q:Lcom/x/payments/repositories/o0;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/repositories/y0;-><init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/repositories/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/repositories/y0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/repositories/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/repositories/y0;->q:Lcom/x/payments/repositories/o0;

    iget-object p1, p1, Lcom/x/payments/repositories/o0;->e:Lcom/x/result/b$b;

    if-eqz p1, :cond_0

    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/x/result/b;

    new-instance v0, Lkotlinx/coroutines/flow/l;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/l;-><init>([Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lcom/x/payments/repositories/y0$a;

    iget-object v1, p0, Lcom/x/payments/repositories/y0;->q:Lcom/x/payments/repositories/o0;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/x/payments/repositories/y0$a;-><init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lcom/x/repositories/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/q1;

    invoke-direct {v0, v2, v1, p1}, Lkotlinx/coroutines/flow/q1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lkotlinx/coroutines/flow/o1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object p1
.end method
