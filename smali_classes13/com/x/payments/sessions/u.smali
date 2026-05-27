.class public final Lcom/x/payments/sessions/u;
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
        "Lcom/x/payments/models/f1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.sessions.PaymentFingerprintingManagerImpl$get$2"
    f = "PaymentFingerprintingManagerImpl.kt"
    l = {
        0x97,
        0x4f,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/sync/a;

.field public r:Lcom/x/payments/sessions/t;

.field public s:Lcom/x/payments/sessions/t;

.field public x:I

.field public final synthetic y:Lcom/x/payments/sessions/t;


# direct methods
.method public constructor <init>(Lcom/x/payments/sessions/t;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/sessions/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/sessions/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/sessions/u;->y:Lcom/x/payments/sessions/t;

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

    new-instance p1, Lcom/x/payments/sessions/u;

    iget-object v0, p0, Lcom/x/payments/sessions/u;->y:Lcom/x/payments/sessions/t;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/sessions/u;-><init>(Lcom/x/payments/sessions/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/sessions/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/sessions/u;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/sessions/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/sessions/u;->x:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/payments/sessions/u;->r:Lcom/x/payments/sessions/t;

    iget-object v1, p0, Lcom/x/payments/sessions/u;->q:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/x/payments/sessions/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/payments/sessions/u;->s:Lcom/x/payments/sessions/t;

    iget-object v3, p0, Lcom/x/payments/sessions/u;->r:Lcom/x/payments/sessions/t;

    iget-object v4, p0, Lcom/x/payments/sessions/u;->q:Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/x/payments/sessions/r; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v4

    goto/16 :goto_5

    :catch_1
    move-exception p1

    move-object v1, v4

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/x/payments/sessions/u;->r:Lcom/x/payments/sessions/t;

    iget-object v4, p0, Lcom/x/payments/sessions/u;->q:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/sessions/u;->y:Lcom/x/payments/sessions/t;

    iget-object p1, p1, Lcom/x/payments/sessions/t;->j:Lcom/x/payments/models/f1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/x/payments/models/f1;->b:Lkotlin/time/Instant;

    iget-object v1, p0, Lcom/x/payments/sessions/u;->y:Lcom/x/payments/sessions/t;

    iget-object v1, v1, Lcom/x/payments/sessions/t;->a:Lcom/x/clock/c;

    invoke-interface {v1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/time/Instant;->a(Lkotlin/time/Instant;)I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/x/payments/sessions/u;->y:Lcom/x/payments/sessions/t;

    iget-object p1, p1, Lcom/x/payments/sessions/t;->j:Lcom/x/payments/models/f1;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/x/payments/sessions/u;->y:Lcom/x/payments/sessions/t;

    iget-object v1, p1, Lcom/x/payments/sessions/t;->k:Lkotlinx/coroutines/sync/d;

    iput-object v1, p0, Lcom/x/payments/sessions/u;->q:Lkotlinx/coroutines/sync/a;

    iput-object p1, p0, Lcom/x/payments/sessions/u;->r:Lcom/x/payments/sessions/t;

    iput v4, p0, Lcom/x/payments/sessions/u;->x:I

    invoke-virtual {v1, v5, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v1

    move-object v1, p1

    :goto_0
    :try_start_2
    iput-object v4, p0, Lcom/x/payments/sessions/u;->q:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Lcom/x/payments/sessions/u;->r:Lcom/x/payments/sessions/t;

    iput-object v1, p0, Lcom/x/payments/sessions/u;->s:Lcom/x/payments/sessions/t;

    iput v3, p0, Lcom/x/payments/sessions/u;->x:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/x/payments/sessions/v;

    invoke-direct {p1, v1, v5}, Lcom/x/payments/sessions/v;-><init>(Lcom/x/payments/sessions/t;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lcom/x/payments/sessions/t;->h:Lkotlinx/coroutines/h0;

    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v1

    :goto_1
    check-cast p1, Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    iput-object v4, p0, Lcom/x/payments/sessions/u;->q:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Lcom/x/payments/sessions/u;->r:Lcom/x/payments/sessions/t;

    iput-object v5, p0, Lcom/x/payments/sessions/u;->s:Lcom/x/payments/sessions/t;

    iput v2, p0, Lcom/x/payments/sessions/u;->x:I

    invoke-static {v3, p1, p0}, Lcom/x/payments/sessions/t;->b(Lcom/x/payments/sessions/t;Lcom/x/payments/sessions/PaymentFingerprintingEngine;Lcom/x/payments/sessions/u;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/x/payments/sessions/r; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    move-object v1, v4

    :goto_2
    :try_start_3
    move-object v2, p1

    check-cast v2, Lcom/x/payments/models/f1;

    iput-object v2, v0, Lcom/x/payments/sessions/t;->j:Lcom/x/payments/models/f1;

    check-cast p1, Lcom/x/payments/models/f1;
    :try_end_3
    .catch Lcom/x/payments/sessions/r; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    const-string v0, "PaymentForwardWithManager"

    const-string v2, "Unable to get forward-with"

    const/16 v3, 0x8

    invoke-static {v0, v3, v2, p1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p1, v5

    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
