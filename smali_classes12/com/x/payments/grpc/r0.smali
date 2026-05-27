.class public final Lcom/x/payments/grpc/r0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/payments/models/j1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.grpc.PaymentIdentityRepositoryImpl$verifySelfie$2"
    f = "PaymentIdentityRepositoryImpl.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lcom/x/payments/models/PaymentChallengeId;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/x/payments/models/PaymentChallengeId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/payments/models/PaymentChallengeId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/grpc/r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/grpc/r0;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/grpc/r0;->x:Lcom/x/payments/models/PaymentChallengeId;

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

    new-instance v0, Lcom/x/payments/grpc/r0;

    iget-object v1, p0, Lcom/x/payments/grpc/r0;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/grpc/r0;->x:Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/payments/grpc/r0;-><init>(Ljava/lang/String;Lcom/x/payments/models/PaymentChallengeId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/grpc/r0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/grpc/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/grpc/r0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/grpc/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/grpc/r0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/grpc/r0;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    invoke-interface {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;->VerifyCustomerIdentitySelfie()Lcom/squareup/wire/GrpcCall;

    move-result-object p1

    invoke-static {p1}, Lcom/x/payments/grpc/d;->a(Lcom/squareup/wire/GrpcCall;)V

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentitySelfieRequest;

    iget-object v3, p0, Lcom/x/payments/grpc/r0;->x:Lcom/x/payments/models/PaymentChallengeId;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentChallengeId;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/x/payments/grpc/r0;->s:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentitySelfieRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lcom/x/payments/grpc/r0;->q:I

    invoke-interface {p1, v1, p0}, Lcom/squareup/wire/GrpcCall;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentitySelfieResponse;

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentitySelfieResponse;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;

    move-result-object p1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1, v0}, Lcom/x/payments/grpc/mappers/e;->c(Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;Ljava/util/List;)Lcom/x/payments/models/j1;

    move-result-object p1

    return-object p1
.end method
