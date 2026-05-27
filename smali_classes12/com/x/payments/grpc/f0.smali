.class public final Lcom/x/payments/grpc/f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/grpc/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/payments/models/PaymentTransactionWireMetadata;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.grpc.PaymentIdentityRepositoryImpl$getTransactionWireMetadata$2"
    f = "PaymentIdentityRepositoryImpl.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/grpc/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/grpc/f0;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/payments/grpc/f0;

    iget-object v1, p0, Lcom/x/payments/grpc/f0;->s:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/grpc/f0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/grpc/f0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/grpc/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/grpc/f0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/grpc/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/grpc/f0;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/grpc/f0;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    invoke-interface {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;->GetWireTransactionMetadata()Lcom/squareup/wire/GrpcCall;

    move-result-object p1

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetWireTransactionMetadataRequest;

    iget-object v5, p0, Lcom/x/payments/grpc/f0;->s:Ljava/lang/String;

    invoke-direct {v1, v5, v4, v2, v4}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetWireTransactionMetadataRequest;-><init>(Ljava/lang/String;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, p0, Lcom/x/payments/grpc/f0;->q:I

    invoke-interface {p1, v1, p0}, Lcom/squareup/wire/GrpcCall;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetWireTransactionMetadataResponse;

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetWireTransactionMetadataResponse;->getMetadata()Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcom/x/payments/models/PaymentTransactionWireMetadata;

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->getDirection()Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;

    move-result-object v1

    sget-object v5, Lcom/x/payments/grpc/f0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v1, Lcom/x/payments/models/o3;->OUTBOUND:Lcom/x/payments/models/o3;

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/x/payments/models/o3;->INBOUND:Lcom/x/payments/models/o3;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->getOriginator()Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/x/payments/grpc/mappers/e;->e(Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;)Lcom/x/payments/models/PaymentTransactionWireParty;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->getBeneficiary()Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/x/payments/grpc/mappers/e;->e(Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;)Lcom/x/payments/models/PaymentTransactionWireParty;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_7
    move-object v8, v4

    :goto_4
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->getIntermediary_bank()Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/x/payments/grpc/mappers/e;->d(Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;)Lcom/x/payments/models/PaymentWireBankDetails;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_8
    move-object v9, v4

    :goto_5
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->getReferences()Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;->getImad()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_9
    move-object v10, v4

    :goto_6
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->getReferences()Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;->getOmad()Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object v11, v4

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/x/payments/models/PaymentTransactionWireMetadata;-><init>(Lcom/x/payments/models/o3;Lcom/x/payments/models/PaymentTransactionWireParty;Lcom/x/payments/models/PaymentTransactionWireParty;Lcom/x/payments/models/PaymentWireBankDetails;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Wire transaction metadata is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
