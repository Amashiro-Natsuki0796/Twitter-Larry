.class public final Lcom/x/payments/grpc/u0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/grpc/u0;->i()V
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
    c = "com.x.payments.grpc.PaymentPublicKeyCredentialRepositoryImpl$reloadCredentials$1"
    f = "PaymentPublicKeyCredentialRepositoryImpl.kt"
    l = {
        0x5c,
        0x63,
        0x66,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/x/payments/models/g$a;

.field public r:I

.field public final synthetic s:Lcom/x/payments/grpc/u0;


# direct methods
.method public constructor <init>(Lcom/x/payments/grpc/u0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/grpc/u0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/grpc/u0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/grpc/u0$a;->s:Lcom/x/payments/grpc/u0;

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

    new-instance p1, Lcom/x/payments/grpc/u0$a;

    iget-object v0, p0, Lcom/x/payments/grpc/u0$a;->s:Lcom/x/payments/grpc/u0;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/grpc/u0$a;-><init>(Lcom/x/payments/grpc/u0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/grpc/u0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/grpc/u0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/grpc/u0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/grpc/u0$a;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/x/payments/grpc/u0$a;->s:Lcom/x/payments/grpc/u0;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/payments/grpc/u0$a;->q:Lcom/x/payments/models/g$a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/x/payments/grpc/u0;->a:Lcom/x/payments/grpc/p;

    new-instance v1, Lcom/x/payments/grpc/u0$a$a;

    invoke-direct {v1, v6, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/x/payments/grpc/u0$a;->r:I

    invoke-virtual {p1, v1, p0}, Lcom/x/payments/grpc/p;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/x/payments/models/g;

    instance-of p1, v1, Lcom/x/payments/models/g$b;

    if-eqz p1, :cond_6

    iget-object p1, v7, Lcom/x/payments/grpc/u0;->c:Lkotlinx/coroutines/flow/e2;

    iput v6, p0, Lcom/x/payments/grpc/u0$a;->r:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_6
    instance-of p1, v1, Lcom/x/payments/models/g$a;

    if-eqz p1, :cond_a

    iget-object p1, v7, Lcom/x/payments/grpc/u0;->c:Lkotlinx/coroutines/flow/e2;

    move-object v5, v1

    check-cast v5, Lcom/x/payments/models/g$a;

    iput-object v5, p0, Lcom/x/payments/grpc/u0$a;->q:Lcom/x/payments/models/g$a;

    iput v4, p0, Lcom/x/payments/grpc/u0$a;->r:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lcom/x/payments/models/g;

    if-eqz p1, :cond_8

    instance-of p1, p1, Lcom/x/payments/models/g$b;

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, v7, Lcom/x/payments/grpc/u0;->c:Lkotlinx/coroutines/flow/e2;

    iput-object v2, p0, Lcom/x/payments/grpc/u0$a;->q:Lcom/x/payments/models/g$a;

    iput v3, p0, Lcom/x/payments/grpc/u0$a;->r:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
