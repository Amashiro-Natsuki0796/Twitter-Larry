.class public final Lcom/x/payments/grpc/a0;
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
        "Lcom/x/payments/models/PaymentCustomerIdentity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.grpc.PaymentIdentityRepositoryImpl$getIdentity$2"
    f = "PaymentIdentityRepositoryImpl.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance v0, Lcom/x/payments/grpc/a0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/grpc/a0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/grpc/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/grpc/a0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/grpc/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/grpc/a0;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/payments/grpc/a0;->r:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    invoke-interface {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;->GetCustomerIdentity()Lcom/squareup/wire/GrpcCall;

    move-result-object v2

    new-instance v5, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerIdentityRequest;

    invoke-direct {v5, v4, v3, v4}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerIdentityRequest;-><init>(Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lcom/x/payments/grpc/a0;->q:I

    invoke-interface {v2, v5, v0}, Lcom/squareup/wire/GrpcCall;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerIdentityResponse;

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerIdentityResponse;->getCustomer_identity()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerIdentity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerIdentity;->getFirst_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerIdentity;->getLast_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerIdentity;->getZip_code()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerIdentity;->getPhone_number()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v9, v3

    goto :goto_2

    :cond_4
    move-object v9, v2

    :goto_2
    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerIdentity;->getBirth_date()Lcom/twitter/money_service/xpayments/orchestrator/service/Date;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lkotlinx/datetime/LocalDate;

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Date;->getYear()I

    move-result v5

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Date;->getMonth()I

    move-result v10

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Date;->getDay()I

    move-result v2

    invoke-direct {v3, v5, v10, v2}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    move-object v11, v3

    goto :goto_3

    :cond_5
    move-object v11, v4

    :goto_3
    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerIdentity;->getAddress()Lcom/twitter/money_service/xpayments/orchestrator/service/Address;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/x/payments/grpc/mappers/a;->a(Lcom/twitter/money_service/xpayments/orchestrator/service/Address;)Lcom/x/payments/models/Address;

    move-result-object v4

    :cond_6
    move-object v13, v4

    new-instance v1, Lcom/x/payments/models/PaymentCustomerIdentity;

    const/16 v18, 0xf50

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lcom/x/payments/models/PaymentCustomerIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/x/payments/models/PaymentCustomerIdentity;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0xfff

    const/16 v34, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v34}, Lcom/x/payments/models/PaymentCustomerIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object v1
.end method
