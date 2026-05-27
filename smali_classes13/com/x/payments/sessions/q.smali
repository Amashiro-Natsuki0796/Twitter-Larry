.class public final Lcom/x/payments/sessions/q;
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
        "Lcom/x/payments/sessions/PaymentFingerprintingEngine;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.sessions.PaymentFingerprintingEngineFetcher$refresh$2"
    f = "PaymentFingerprintingEngineFetcher.kt"
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/payments/sessions/o;

.field public final synthetic y:Lcom/x/payments/sessions/PaymentFingerprintingEngine;


# direct methods
.method public constructor <init>(Lcom/x/payments/sessions/o;Lcom/x/payments/sessions/PaymentFingerprintingEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/sessions/o;",
            "Lcom/x/payments/sessions/PaymentFingerprintingEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/sessions/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/sessions/q;->x:Lcom/x/payments/sessions/o;

    iput-object p2, p0, Lcom/x/payments/sessions/q;->y:Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/payments/sessions/q;

    iget-object v1, p0, Lcom/x/payments/sessions/q;->x:Lcom/x/payments/sessions/o;

    iget-object v2, p0, Lcom/x/payments/sessions/q;->y:Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/payments/sessions/q;-><init>(Lcom/x/payments/sessions/o;Lcom/x/payments/sessions/PaymentFingerprintingEngine;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/sessions/q;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/sessions/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/sessions/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/sessions/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/sessions/q;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/payments/sessions/q;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    iget-object v1, p0, Lcom/x/payments/sessions/q;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/payments/sessions/q;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/x/payments/sessions/q;->s:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/sessions/q;->s:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/x/payments/sessions/q;->x:Lcom/x/payments/sessions/o;

    iget-object v4, v1, Lcom/x/payments/sessions/o;->a:Lcom/x/payments/configs/j;

    invoke-interface {v4}, Lcom/x/payments/configs/j;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Lcom/x/payments/sessions/q$a;

    iget-object v6, p0, Lcom/x/payments/sessions/q;->y:Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v4, v6, v7}, Lcom/x/payments/sessions/q$a;-><init>(Lcom/x/payments/sessions/o;Ljava/lang/String;Lcom/x/payments/sessions/PaymentFingerprintingEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {p1, v7, v7, v5, v8}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    new-instance v9, Lcom/x/payments/sessions/q$b;

    invoke-direct {v9, v1, v4, v6, v7}, Lcom/x/payments/sessions/q$b;-><init>(Lcom/x/payments/sessions/o;Ljava/lang/String;Lcom/x/payments/sessions/PaymentFingerprintingEngine;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v9, v8}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    :try_start_2
    iget-object v1, v1, Lcom/x/payments/sessions/o;->b:Lcom/x/payments/sessions/h;

    invoke-interface {v1}, Lcom/x/payments/sessions/h;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/models/b1;

    invoke-virtual {v1}, Lcom/x/payments/models/b1;->c()Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lcom/x/payments/sessions/q;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/x/payments/sessions/q;->q:Ljava/lang/Object;

    iput v3, p0, Lcom/x/payments/sessions/q;->r:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    iput-object v1, p0, Lcom/x/payments/sessions/q;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/x/payments/sessions/q;->q:Ljava/lang/Object;

    iput v2, p0, Lcom/x/payments/sessions/q;->r:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/s0;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    new-instance v2, Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    invoke-direct {v2, v1, v0, p1}, Lcom/x/payments/sessions/PaymentFingerprintingEngine;-><init>(Ljava/lang/String;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_2
    new-instance v0, Lcom/x/payments/sessions/r$a;

    const-string v1, "Fetching is cancelled"

    invoke-direct {v0, v1, p1}, Lcom/x/payments/sessions/r$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance p1, Lcom/x/payments/sessions/r$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/x/payments/sessions/r$e;-><init>(I)V

    throw p1
.end method
