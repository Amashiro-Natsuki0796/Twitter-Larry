.class public final Lcom/x/payments/grpc/w;
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
    c = "com.x.payments.grpc.PaymentIdentityRepositoryImpl$completeOnboarding$2"
    f = "PaymentIdentityRepositoryImpl.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/models/PaymentCustomerIdentity;


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentCustomerIdentity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/grpc/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/grpc/w;->s:Lcom/x/payments/models/PaymentCustomerIdentity;

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

    new-instance v0, Lcom/x/payments/grpc/w;

    iget-object v1, p0, Lcom/x/payments/grpc/w;->s:Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/grpc/w;-><init>(Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/grpc/w;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/grpc/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/grpc/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/grpc/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/grpc/w;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/payments/grpc/w;->r:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    invoke-interface {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;->OnboardCustomer()Lcom/squareup/wire/GrpcCall;

    move-result-object v2

    invoke-static {v2}, Lcom/x/payments/grpc/d;->a(Lcom/squareup/wire/GrpcCall;)V

    iget-object v4, v0, Lcom/x/payments/grpc/w;->s:Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentCustomerIdentity;->getFirstName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentCustomerIdentity;->getLastName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentCustomerIdentity;->getZipCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentCustomerIdentity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentCustomerIdentity;->getBirthDate()Lkotlinx/datetime/LocalDate;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    new-instance v10, Lcom/twitter/money_service/xpayments/orchestrator/service/Date;

    invoke-virtual {v5}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v15

    invoke-virtual {v5}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/j;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/datetime/k;->a(Lkotlinx/datetime/j;)I

    move-result v16

    invoke-virtual {v5}, Lkotlinx/datetime/LocalDate;->getDay()I

    move-result v17

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object v14, v10

    invoke-direct/range {v14 .. v20}, Lcom/twitter/money_service/xpayments/orchestrator/service/Date;-><init>(IIILokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    move-object v10, v6

    :goto_0
    invoke-virtual {v4}, Lcom/x/payments/models/PaymentCustomerIdentity;->getIdNumber()Lcom/x/payments/models/IdentificationNumber;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v11, Lcom/twitter/money_service/xpayments/orchestrator/service/IdentificationNumber;

    invoke-virtual {v5}, Lcom/x/payments/models/IdentificationNumber;->getType()Lcom/x/payments/models/f;

    move-result-object v12

    invoke-static {v12}, Lcom/x/payments/grpc/mappers/e;->b(Lcom/x/payments/models/f;)Lcom/twitter/money_service/xpayments/orchestrator/service/IdentificationType;

    move-result-object v15

    invoke-virtual {v5}, Lcom/x/payments/models/IdentificationNumber;->getNumber()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/twitter/money_service/xpayments/orchestrator/service/IdentificationNumber;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/IdentificationType;Ljava/lang/String;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v11

    goto :goto_1

    :cond_3
    move-object v12, v6

    :goto_1
    invoke-virtual {v4}, Lcom/x/payments/models/PaymentCustomerIdentity;->getPin()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentCustomerIdentity;->getPin()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentCustomerIdentity;->getPublicKeyCredential()Lcom/x/android/auth/PublicKeyCredential$Attestation;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/x/payments/grpc/mappers/g;->a(Lcom/x/android/auth/PublicKeyCredential;)Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredential;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_2

    :cond_4
    move-object/from16 v18, v6

    :goto_2
    invoke-virtual {v4}, Lcom/x/payments/models/PaymentCustomerIdentity;->getTosConsentTimestamp()Lkotlin/time/Instant;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/time/jdk8/InstantConversionsJDK8Kt;->a(Lkotlin/time/Instant;)Ljava/time/Instant;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_3

    :cond_5
    move-object/from16 v19, v6

    :goto_3
    invoke-virtual {v4}, Lcom/x/payments/models/PaymentCustomerIdentity;->getECbsvConsentTimestamp()Lkotlin/time/Instant;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/time/jdk8/InstantConversionsJDK8Kt;->a(Lkotlin/time/Instant;)Ljava/time/Instant;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_4

    :cond_6
    move-object/from16 v20, v6

    :goto_4
    new-instance v4, Lcom/twitter/money_service/xpayments/orchestrator/service/OnboardCustomerRequest;

    move-object v5, v4

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const v22, 0x8c21

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v23}, Lcom/twitter/money_service/xpayments/orchestrator/service/OnboardCustomerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/Address;Lcom/twitter/money_service/xpayments/orchestrator/service/IdentificationNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredential;Ljava/time/Instant;Ljava/time/Instant;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lcom/x/payments/grpc/w;->q:I

    invoke-interface {v2, v4, v0}, Lcom/squareup/wire/GrpcCall;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast v2, Lcom/twitter/money_service/xpayments/orchestrator/service/OnboardCustomerResponse;

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/OnboardCustomerResponse;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;

    move-result-object v1

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/OnboardCustomerResponse;->getAdditional_steps_required()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/x/payments/grpc/mappers/e;->c(Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;Ljava/util/List;)Lcom/x/payments/models/j1;

    move-result-object v1

    return-object v1
.end method
