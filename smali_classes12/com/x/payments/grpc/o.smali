.class public final Lcom/x/payments/grpc/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/x/payments/models/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/x/payments/models/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/payments/models/g<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.grpc.PaymentGrpcExecutor$Companion$filterOutFailureAfterSuccess$1"
    f = "PaymentGrpcExecutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Lcom/x/payments/models/g;

.field public synthetic r:Lcom/x/payments/models/g;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/payments/models/g;

    check-cast p2, Lcom/x/payments/models/g;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/payments/grpc/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/grpc/o;->q:Lcom/x/payments/models/g;

    iput-object p2, v0, Lcom/x/payments/grpc/o;->r:Lcom/x/payments/models/g;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/payments/grpc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/grpc/o;->q:Lcom/x/payments/models/g;

    iget-object v0, p0, Lcom/x/payments/grpc/o;->r:Lcom/x/payments/models/g;

    instance-of v1, v0, Lcom/x/payments/models/g$a;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/x/payments/models/g$b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method
