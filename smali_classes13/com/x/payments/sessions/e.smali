.class public final Lcom/x/payments/sessions/e;
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
        "Lcom/x/payments/models/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.sessions.PaymentAuthSessionManagerImpl$get$2"
    f = "PaymentAuthSessionManagerImpl.kt"
    l = {
        0xd9,
        0x69,
        0x6c,
        0x80
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Z

.field public final synthetic D:Lcom/x/payments/sessions/c;

.field public q:Ljava/lang/Object;

.field public r:Lcom/x/payments/sessions/c;

.field public s:Ljava/lang/Object;

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(ZLcom/x/payments/sessions/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/x/payments/sessions/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/sessions/e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/x/payments/sessions/e;->B:Z

    iput-object p2, p0, Lcom/x/payments/sessions/e;->D:Lcom/x/payments/sessions/c;

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

    new-instance v0, Lcom/x/payments/sessions/e;

    iget-boolean v1, p0, Lcom/x/payments/sessions/e;->B:Z

    iget-object v2, p0, Lcom/x/payments/sessions/e;->D:Lcom/x/payments/sessions/c;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/payments/sessions/e;-><init>(ZLcom/x/payments/sessions/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/sessions/e;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/sessions/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/sessions/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/sessions/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/sessions/e;->y:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "session"

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/x/payments/sessions/e;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/sessions/c;

    iget-object v1, p0, Lcom/x/payments/sessions/e;->A:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/x/payments/sessions/e;->x:Z

    iget-object v5, p0, Lcom/x/payments/sessions/e;->s:Ljava/lang/Object;

    check-cast v5, Lcom/x/payments/sessions/c;

    iget-object v6, p0, Lcom/x/payments/sessions/e;->r:Lcom/x/payments/sessions/c;

    iget-object v8, p0, Lcom/x/payments/sessions/e;->q:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    iget-object v9, p0, Lcom/x/payments/sessions/e;->A:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/l0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v8

    move v8, v1

    move-object v1, v12

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v8

    goto/16 :goto_8

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/sessions/e;->x:Z

    iget-object v5, p0, Lcom/x/payments/sessions/e;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    iget-object v6, p0, Lcom/x/payments/sessions/e;->r:Lcom/x/payments/sessions/c;

    iget-object v8, p0, Lcom/x/payments/sessions/e;->q:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    iget-object v9, p0, Lcom/x/payments/sessions/e;->A:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/l0;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v5

    move-object v5, v6

    move-object v12, v8

    move v8, v1

    move-object v1, v12

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, p0, Lcom/x/payments/sessions/e;->x:Z

    iget-object v6, p0, Lcom/x/payments/sessions/e;->r:Lcom/x/payments/sessions/c;

    iget-object v8, p0, Lcom/x/payments/sessions/e;->q:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    iget-object v9, p0, Lcom/x/payments/sessions/e;->A:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v8

    move v8, v1

    move-object v1, v12

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/sessions/e;->A:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lkotlinx/coroutines/l0;

    iget-boolean p1, p0, Lcom/x/payments/sessions/e;->B:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/x/payments/sessions/e;->D:Lcom/x/payments/sessions/c;

    iget-object p1, p1, Lcom/x/payments/sessions/c;->j:Lcom/x/payments/models/l;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/x/payments/sessions/e;->D:Lcom/x/payments/sessions/c;

    iget-object p1, p1, Lcom/x/payments/sessions/c;->j:Lcom/x/payments/models/l;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/x/payments/models/l;->b:Lkotlin/time/Instant;

    iget-object v1, p0, Lcom/x/payments/sessions/e;->D:Lcom/x/payments/sessions/c;

    iget-object v1, v1, Lcom/x/payments/sessions/c;->b:Lcom/x/clock/c;

    invoke-interface {v1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/time/Instant;->a(Lkotlin/time/Instant;)I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/x/payments/sessions/e;->D:Lcom/x/payments/sessions/c;

    iget-object p1, p1, Lcom/x/payments/sessions/c;->j:Lcom/x/payments/models/l;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    iget-object p1, p0, Lcom/x/payments/sessions/e;->D:Lcom/x/payments/sessions/c;

    iget-object v1, p1, Lcom/x/payments/sessions/c;->m:Lkotlinx/coroutines/sync/d;

    iget-boolean v8, p0, Lcom/x/payments/sessions/e;->B:Z

    iput-object v9, p0, Lcom/x/payments/sessions/e;->A:Ljava/lang/Object;

    iput-object v1, p0, Lcom/x/payments/sessions/e;->q:Ljava/lang/Object;

    iput-object p1, p0, Lcom/x/payments/sessions/e;->r:Lcom/x/payments/sessions/c;

    iput-boolean v8, p0, Lcom/x/payments/sessions/e;->x:Z

    iput v6, p0, Lcom/x/payments/sessions/e;->y:I

    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    return-object v0

    :cond_8
    move-object v6, p1

    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v6, Lcom/x/payments/sessions/c;->j:Lcom/x/payments/models/l;

    if-eqz p1, :cond_a

    iget-object p1, v6, Lcom/x/payments/sessions/c;->j:Lcom/x/payments/models/l;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/x/payments/models/l;->b:Lkotlin/time/Instant;

    iget-object v10, v6, Lcom/x/payments/sessions/c;->b:Lcom/x/clock/c;

    invoke-interface {v10}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v10

    invoke-virtual {p1, v10}, Lkotlin/time/Instant;->a(Lkotlin/time/Instant;)I

    move-result p1

    if-gtz p1, :cond_e

    goto :goto_1

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_1
    iget-object p1, v6, Lcom/x/payments/sessions/c;->k:Lkotlinx/coroutines/flow/p2;

    sget-object v10, Lcom/x/payments/sessions/a$b;->a:Lcom/x/payments/sessions/a$b;

    invoke-virtual {p1, v10}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    new-instance v10, Lcom/x/payments/sessions/e$a;

    invoke-direct {v10, v6, p1, v3}, Lcom/x/payments/sessions/e$a;-><init>(Lcom/x/payments/sessions/c;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3, v3, v10, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v10, v6, Lcom/x/payments/sessions/c;->c:Lcom/x/payments/libs/j;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/x/payments/sessions/e;->A:Ljava/lang/Object;

    iput-object v1, p0, Lcom/x/payments/sessions/e;->q:Ljava/lang/Object;

    iput-object v6, p0, Lcom/x/payments/sessions/e;->r:Lcom/x/payments/sessions/c;

    iput-object p1, p0, Lcom/x/payments/sessions/e;->s:Ljava/lang/Object;

    iput-boolean v8, p0, Lcom/x/payments/sessions/e;->x:Z

    iput v5, p0, Lcom/x/payments/sessions/e;->y:I

    invoke-interface {v10, p1, p0}, Lcom/x/payments/libs/j;->d(Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    return-object v0

    :cond_b
    move-object v5, v6

    :goto_2
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v9, p0, Lcom/x/payments/sessions/e;->A:Ljava/lang/Object;

    iput-object v1, p0, Lcom/x/payments/sessions/e;->q:Ljava/lang/Object;

    iput-object v5, p0, Lcom/x/payments/sessions/e;->r:Lcom/x/payments/sessions/c;

    iput-object v5, p0, Lcom/x/payments/sessions/e;->s:Ljava/lang/Object;

    iput-boolean v8, p0, Lcom/x/payments/sessions/e;->x:Z

    iput v2, p0, Lcom/x/payments/sessions/e;->y:I

    invoke-static {v5, v6, p1, p0}, Lcom/x/payments/sessions/c;->e(Lcom/x/payments/sessions/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v6, v5

    :goto_3
    check-cast p1, Lcom/x/result/b;

    instance-of v10, p1, Lcom/x/result/b$a;

    if-eqz v10, :cond_d

    iget-object v0, v6, Lcom/x/payments/sessions/c;->k:Lkotlinx/coroutines/flow/p2;

    new-instance v2, Lcom/x/payments/sessions/a$c;

    check-cast p1, Lcom/x/result/b$a;

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-direct {v2, p1}, Lcom/x/payments/sessions/a$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    move-object p1, v3

    goto :goto_7

    :cond_d
    instance-of v10, p1, Lcom/x/result/b$b;

    if-eqz v10, :cond_13

    new-instance v10, Lcom/x/payments/sessions/e$b;

    move-object v11, p1

    check-cast v11, Lcom/x/result/b$b;

    invoke-direct {v10, v6, v11, v3}, Lcom/x/payments/sessions/e$b;-><init>(Lcom/x/payments/sessions/c;Lcom/x/result/b$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3, v3, v10, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v2, v6, Lcom/x/payments/sessions/c;->k:Lkotlinx/coroutines/flow/p2;

    new-instance v9, Lcom/x/payments/sessions/a$a;

    move-object v10, p1

    check-cast v10, Lcom/x/result/b$b;

    iget-object v10, v10, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v10, Lcom/x/payments/models/l;

    invoke-direct {v9, v10}, Lcom/x/payments/sessions/a$a;-><init>(Lcom/x/payments/models/l;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v9}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/l;

    iput-object p1, v5, Lcom/x/payments/sessions/c;->j:Lcom/x/payments/models/l;

    :cond_e
    if-eqz v8, :cond_11

    iget-object p1, v6, Lcom/x/payments/sessions/c;->j:Lcom/x/payments/models/l;

    if-eqz p1, :cond_10

    iget-boolean p1, p1, Lcom/x/payments/models/l;->c:Z

    if-nez p1, :cond_11

    iput-object v1, p0, Lcom/x/payments/sessions/e;->A:Ljava/lang/Object;

    iput-object v6, p0, Lcom/x/payments/sessions/e;->q:Ljava/lang/Object;

    iput-object v3, p0, Lcom/x/payments/sessions/e;->r:Lcom/x/payments/sessions/c;

    iput-object v3, p0, Lcom/x/payments/sessions/e;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/x/payments/sessions/e;->y:I

    invoke-static {v6, p0}, Lcom/x/payments/sessions/c;->f(Lcom/x/payments/sessions/c;Lcom/x/payments/sessions/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, v6

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_11
    :goto_6
    iget-object p1, v6, Lcom/x/payments/sessions/c;->j:Lcom/x/payments/models/l;

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_13
    if-nez p1, :cond_14

    goto :goto_4

    :goto_7
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/payments/sessions/e;->D:Lcom/x/payments/sessions/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_14
    :try_start_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
