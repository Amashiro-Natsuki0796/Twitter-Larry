.class public final Lcom/x/payments/sessions/v;
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
    c = "com.x.payments.sessions.PaymentFingerprintingManagerImpl$getEngine$2"
    f = "PaymentFingerprintingManagerImpl.kt"
    l = {
        0x86,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/sessions/t;


# direct methods
.method public constructor <init>(Lcom/x/payments/sessions/t;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/sessions/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/sessions/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/sessions/v;->s:Lcom/x/payments/sessions/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/x/payments/sessions/t;Lcom/x/payments/sessions/PaymentFingerprintingEngine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/x/payments/sessions/r;
        }
    .end annotation

    instance-of v0, p2, Lcom/x/payments/sessions/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/sessions/w;

    iget v1, v0, Lcom/x/payments/sessions/w;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/sessions/w;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/sessions/w;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/sessions/w;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/sessions/w;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/x/payments/sessions/w;->q:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/x/payments/sessions/w;->q:Ljava/lang/Object;

    check-cast p0, Lcom/x/payments/sessions/t;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/payments/sessions/t;->e:Lcom/x/payments/sessions/o;

    iput-object p0, v0, Lcom/x/payments/sessions/w;->q:Ljava/lang/Object;

    iput v5, v0, Lcom/x/payments/sessions/w;->s:I

    new-instance v2, Lcom/x/payments/sessions/q;

    invoke-direct {v2, p2, p1, v3}, Lcom/x/payments/sessions/q;-><init>(Lcom/x/payments/sessions/o;Lcom/x/payments/sessions/PaymentFingerprintingEngine;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p2, Lcom/x/payments/sessions/o;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    iget-object p0, p0, Lcom/x/payments/sessions/t;->f:Lcom/x/payments/sessions/l;

    iput-object p2, v0, Lcom/x/payments/sessions/w;->q:Ljava/lang/Object;

    iput v4, v0, Lcom/x/payments/sessions/w;->s:I

    new-instance v2, Lcom/x/payments/sessions/n;

    invoke-direct {v2, p1, p0, v3}, Lcom/x/payments/sessions/n;-><init>(Lcom/x/payments/sessions/PaymentFingerprintingEngine;Lcom/x/payments/sessions/l;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/x/payments/sessions/l;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    :goto_3
    return-object p0
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

    new-instance v0, Lcom/x/payments/sessions/v;

    iget-object v1, p0, Lcom/x/payments/sessions/v;->s:Lcom/x/payments/sessions/t;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/sessions/v;-><init>(Lcom/x/payments/sessions/t;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/sessions/v;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/sessions/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/sessions/v;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/sessions/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/sessions/v;->q:I

    iget-object v2, p0, Lcom/x/payments/sessions/v;->s:Lcom/x/payments/sessions/t;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/payments/sessions/v;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/sessions/v;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/l0;

    iget-object p1, v2, Lcom/x/payments/sessions/t;->f:Lcom/x/payments/sessions/l;

    iput-object v1, p0, Lcom/x/payments/sessions/v;->r:Ljava/lang/Object;

    iput v5, p0, Lcom/x/payments/sessions/v;->q:I

    new-instance v5, Lcom/x/payments/sessions/m;

    invoke-direct {v5, p1, v3}, Lcom/x/payments/sessions/m;-><init>(Lcom/x/payments/sessions/l;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/payments/sessions/l;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->getEnvironment()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/x/payments/sessions/t;->d:Lcom/x/payments/sessions/h;

    invoke-interface {v6}, Lcom/x/payments/sessions/h;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object v6

    iget-object v6, v6, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/payments/models/b1;

    invoke-virtual {v6}, Lcom/x/payments/models/b1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Lcom/x/payments/sessions/v$a;

    invoke-direct {v0, p1, v2, v3}, Lcom/x/payments/sessions/v$a;-><init>(Lcom/x/payments/sessions/PaymentFingerprintingEngine;Lcom/x/payments/sessions/t;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_2

    :cond_4
    iput-object v3, p0, Lcom/x/payments/sessions/v;->r:Ljava/lang/Object;

    iput v4, p0, Lcom/x/payments/sessions/v;->q:I

    invoke-static {v2, p1, p0}, Lcom/x/payments/sessions/v;->a(Lcom/x/payments/sessions/t;Lcom/x/payments/sessions/PaymentFingerprintingEngine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    :goto_2
    return-object p1
.end method
