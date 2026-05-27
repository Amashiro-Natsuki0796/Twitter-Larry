.class public final Lcom/x/payments/grpc/z$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/grpc/z;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/payments/models/PaymentAccountDetails;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.grpc.PaymentIdentityRepositoryImpl$getAccountDetails$2"
    f = "PaymentIdentityRepositoryImpl.kt"
    l = {
        0x85,
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lcom/x/payments/grpc/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/x/payments/grpc/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/payments/grpc/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/grpc/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/grpc/z$a;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/grpc/z$a;->x:Lcom/x/payments/grpc/z;

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

    new-instance v0, Lcom/x/payments/grpc/z$a;

    iget-object v1, p0, Lcom/x/payments/grpc/z$a;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/grpc/z$a;->x:Lcom/x/payments/grpc/z;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/payments/grpc/z$a;-><init>(Ljava/lang/String;Lcom/x/payments/grpc/z;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/grpc/z$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/grpc/z$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/grpc/z$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/grpc/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/grpc/z$a;->q:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/payments/grpc/z$a;->s:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/x/payments/grpc/z$a;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/models/PaymentAccountDetails;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, p0, Lcom/x/payments/grpc/z$a;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    invoke-interface {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;->GetAccountDetails()Lcom/squareup/wire/GrpcCall;

    move-result-object p1

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountDetailsRequest;

    invoke-direct {v1, v3, v2, v5, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountDetailsRequest;-><init>(Ljava/lang/String;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v4, p0, Lcom/x/payments/grpc/z$a;->q:I

    invoke-interface {p1, v1, p0}, Lcom/squareup/wire/GrpcCall;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountDetailsResponse;

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountDetailsResponse;->getAccount()Lcom/twitter/money_service/xpayments/orchestrator/service/Account;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Account;->getUs_routing()Lcom/twitter/money_service/xpayments/orchestrator/service/USRouting;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Lcom/x/payments/models/PaymentRoutingDetails;

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/USRouting;->getAccount_number()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/USRouting;->getRouting_number()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lcom/x/payments/models/PaymentRoutingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountDetailsResponse;->getAccount()Lcom/twitter/money_service/xpayments/orchestrator/service/Account;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Account;->getWire_bank_details()Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/x/payments/grpc/mappers/e;->d(Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;)Lcom/x/payments/models/PaymentWireBankDetails;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    new-instance v1, Lcom/x/payments/models/PaymentAccountDetails;

    invoke-direct {v1, v4, p1}, Lcom/x/payments/models/PaymentAccountDetails;-><init>(Lcom/x/payments/models/PaymentRoutingDetails;Lcom/x/payments/models/PaymentWireBankDetails;)V

    iget-object p1, p0, Lcom/x/payments/grpc/z$a;->x:Lcom/x/payments/grpc/z;

    iget-object v4, p1, Lcom/x/payments/grpc/z;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, Lcom/x/payments/models/PaymentAccountId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentAccountId;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/collections/v;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v1, p0, Lcom/x/payments/grpc/z$a;->r:Ljava/lang/Object;

    iput v5, p0, Lcom/x/payments/grpc/z$a;->q:I

    iget-object p1, p1, Lcom/x/payments/grpc/z;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_3
    return-object v0
.end method
