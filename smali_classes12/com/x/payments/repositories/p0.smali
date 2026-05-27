.class public final Lcom/x/payments/repositories/p0;
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
        "Lcom/x/result/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.PaymentMethodRepositoryImpl$deletePaymentMethod$2"
    f = "PaymentMethodRepositoryImpl.kt"
    l = {
        0xf7,
        0xf9
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/repositories/o0;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/o0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/repositories/o0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/repositories/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/repositories/p0;->r:Lcom/x/payments/repositories/o0;

    iput-object p2, p0, Lcom/x/payments/repositories/p0;->s:Ljava/lang/String;

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

    new-instance p1, Lcom/x/payments/repositories/p0;

    iget-object v0, p0, Lcom/x/payments/repositories/p0;->r:Lcom/x/payments/repositories/o0;

    iget-object v1, p0, Lcom/x/payments/repositories/p0;->s:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/repositories/p0;-><init>(Lcom/x/payments/repositories/o0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/repositories/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/repositories/p0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/repositories/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/repositories/p0;->q:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/payments/repositories/p0;->r:Lcom/x/payments/repositories/o0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/x/payments/repositories/o0;->a:Lcom/x/payments/repositories/r;

    new-instance v1, Lcom/x/android/z0;

    iget-object v6, p0, Lcom/x/payments/repositories/p0;->s:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/x/android/z0;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lcom/x/payments/repositories/p0;->q:I

    const/4 v5, 0x6

    invoke-static {p1, v1, v2, p0, v5}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/z0$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_1
    new-instance v1, Lcom/x/payments/repositories/p0$a;

    invoke-direct {v1, v3, v2}, Lcom/x/payments/repositories/p0$a;-><init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/x/payments/repositories/p0;->q:I

    invoke-static {p1, v1, p0}, Lcom/x/result/d;->b(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
