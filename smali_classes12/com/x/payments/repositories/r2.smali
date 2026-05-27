.class public final Lcom/x/payments/repositories/r2;
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
    c = "com.x.payments.repositories.TransactionActionButtonHandler$process$1"
    f = "TransactionActionButtonHandler.kt"
    l = {
        0x6e,
        0x70,
        0x72,
        0x74,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/repositories/o2;

.field public final synthetic s:Lcom/x/payments/models/PaymentTransaction;

.field public final synthetic x:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/o2;Lcom/x/payments/models/PaymentTransaction;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/repositories/o2;",
            "Lcom/x/payments/models/PaymentTransaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Lcom/x/payments/models/n0;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/repositories/r2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/repositories/r2;->r:Lcom/x/payments/repositories/o2;

    iput-object p2, p0, Lcom/x/payments/repositories/r2;->s:Lcom/x/payments/models/PaymentTransaction;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Lcom/x/payments/repositories/r2;->x:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-boolean p4, p0, Lcom/x/payments/repositories/r2;->y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/payments/repositories/r2;

    iget-object v3, p0, Lcom/x/payments/repositories/r2;->x:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v1, p0, Lcom/x/payments/repositories/r2;->r:Lcom/x/payments/repositories/o2;

    iget-object v2, p0, Lcom/x/payments/repositories/r2;->s:Lcom/x/payments/models/PaymentTransaction;

    iget-boolean v4, p0, Lcom/x/payments/repositories/r2;->y:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/repositories/r2;-><init>(Lcom/x/payments/repositories/o2;Lcom/x/payments/models/PaymentTransaction;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/repositories/r2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/repositories/r2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/repositories/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/repositories/r2;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/x/payments/repositories/r2;->s:Lcom/x/payments/models/PaymentTransaction;

    iget-object v9, p0, Lcom/x/payments/repositories/r2;->r:Lcom/x/payments/repositories/o2;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v9, Lcom/x/payments/repositories/o2;->d:Lcom/x/payments/repositories/m1;

    invoke-interface {v8}, Lcom/x/payments/models/PaymentTransactionCommonData;->getId-NquK2xo()Ljava/lang/String;

    move-result-object v1

    iput v7, p0, Lcom/x/payments/repositories/r2;->q:I

    iget-object p1, p1, Lcom/x/payments/repositories/m1;->a:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/collections/immutable/e;

    invoke-static {v1}, Lcom/x/payments/models/TransactionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/TransactionId;

    move-result-object v1

    const-string v10, "<this>"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->g(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/e;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iput v6, p0, Lcom/x/payments/repositories/r2;->q:I

    iget-object p1, p0, Lcom/x/payments/repositories/r2;->x:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/x/result/b$b;

    :cond_7
    iget-boolean p1, p0, Lcom/x/payments/repositories/r2;->y:Z

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/n0;

    iput v5, p0, Lcom/x/payments/repositories/r2;->q:I

    invoke-static {v9, v8, v1, p1, p0}, Lcom/x/payments/repositories/o2;->a(Lcom/x/payments/repositories/o2;Lcom/x/payments/models/PaymentTransaction;Lcom/x/payments/models/n0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    sget-object v1, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    iput v4, p0, Lcom/x/payments/repositories/r2;->q:I

    invoke-virtual {v9, v1, v8, p1, p0}, Lcom/x/payments/repositories/o2;->c(Lcom/x/payments/models/i3;Lcom/x/payments/models/PaymentTransaction;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    iget-object p1, v9, Lcom/x/payments/repositories/o2;->d:Lcom/x/payments/repositories/m1;

    invoke-interface {v8}, Lcom/x/payments/models/PaymentTransactionCommonData;->getId-NquK2xo()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/x/payments/repositories/r2;->q:I

    invoke-virtual {p1, v1}, Lcom/x/payments/repositories/m1;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
