.class public final Lcom/x/payments/grpc/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/grpc/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/payments/models/PaymentChallengeStatus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.grpc.PaymentIdentityRepositoryImpl$completeChallenge$2"
    f = "PaymentIdentityRepositoryImpl.kt"
    l = {
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/models/PaymentChallengeInput;


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentChallengeInput;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentChallengeInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/grpc/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/grpc/v;->s:Lcom/x/payments/models/PaymentChallengeInput;

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

    new-instance v0, Lcom/x/payments/grpc/v;

    iget-object v1, p0, Lcom/x/payments/grpc/v;->s:Lcom/x/payments/models/PaymentChallengeInput;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/grpc/v;-><init>(Lcom/x/payments/models/PaymentChallengeInput;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/grpc/v;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/grpc/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/grpc/v;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/grpc/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/grpc/v;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/payments/grpc/v;->r:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    invoke-interface {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;->CompleteChallenge()Lcom/squareup/wire/GrpcCall;

    move-result-object v2

    invoke-static {v2}, Lcom/x/payments/grpc/d;->a(Lcom/squareup/wire/GrpcCall;)V

    iget-object v5, v0, Lcom/x/payments/grpc/v;->s:Lcom/x/payments/models/PaymentChallengeInput;

    invoke-interface {v5}, Lcom/x/payments/models/PaymentChallengeInput;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentChallengeId;->getValue()Ljava/lang/String;

    move-result-object v8

    instance-of v6, v5, Lcom/x/payments/models/PaymentChallengeInput$Confirmation;

    if-eqz v6, :cond_2

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;->CHALLENGE_TYPE_CONFIRMATION:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_2
    instance-of v7, v5, Lcom/x/payments/models/PaymentChallengeInput$DocumentVerification;

    if-eqz v7, :cond_3

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;->CHALLENGE_TYPE_DOCUMENT_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;

    goto :goto_0

    :cond_3
    instance-of v7, v5, Lcom/x/payments/models/PaymentChallengeInput$Initiate;

    if-eqz v7, :cond_4

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;->CHALLENGE_TYPE_INITIATE:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;

    goto :goto_0

    :cond_4
    instance-of v7, v5, Lcom/x/payments/models/PaymentChallengeInput$KycVerification;

    if-eqz v7, :cond_5

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;->CHALLENGE_TYPE_KYC_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;

    goto :goto_0

    :cond_5
    instance-of v7, v5, Lcom/x/payments/models/PaymentChallengeInput$LastFourSsn;

    if-eqz v7, :cond_6

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;->CHALLENGE_TYPE_LAST_FOUR_SSN:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;

    goto :goto_0

    :cond_6
    instance-of v7, v5, Lcom/x/payments/models/PaymentChallengeInput$Otp;

    if-eqz v7, :cond_7

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;->CHALLENGE_TYPE_OTP:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;

    goto :goto_0

    :cond_7
    instance-of v7, v5, Lcom/x/payments/models/PaymentChallengeInput$Pin;

    if-eqz v7, :cond_8

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;->CHALLENGE_TYPE_PIN:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;

    goto :goto_0

    :cond_8
    instance-of v7, v5, Lcom/x/payments/models/PaymentChallengeInput$PublicKeyCredential;

    if-eqz v7, :cond_9

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;->CHALLENGE_TYPE_PUBLIC_KEY_CREDENTIAL:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;

    goto :goto_0

    :cond_9
    instance-of v7, v5, Lcom/x/payments/models/PaymentChallengeInput$SelfieVerification;

    if-eqz v7, :cond_a

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;->CHALLENGE_TYPE_SELFIE_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;

    goto :goto_0

    :cond_a
    instance-of v7, v5, Lcom/x/payments/models/PaymentChallengeInput$TwoFactorAuth;

    if-eqz v7, :cond_22

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;->CHALLENGE_TYPE_TWO_FACTOR_AUTH:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Lcom/x/payments/models/PaymentChallengeInput$Confirmation;

    goto :goto_2

    :cond_b
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentChallengeInput$Confirmation;->getDecision()Lcom/x/payments/models/h0;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, Lcom/x/payments/grpc/v$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_d

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/service/ConfirmationDecision;->CONFIRMATION_DECISION_REJECT:Lcom/twitter/money_service/xpayments/orchestrator/service/ConfirmationDecision;

    goto :goto_3

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/service/ConfirmationDecision;->CONFIRMATION_DECISION_ACCEPT:Lcom/twitter/money_service/xpayments/orchestrator/service/ConfirmationDecision;

    :goto_3
    move-object v14, v6

    goto :goto_4

    :cond_e
    move-object v14, v4

    :goto_4
    instance-of v6, v5, Lcom/x/payments/models/PaymentChallengeInput$Pin;

    if-eqz v6, :cond_f

    move-object v6, v5

    check-cast v6, Lcom/x/payments/models/PaymentChallengeInput$Pin;

    goto :goto_5

    :cond_f
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentChallengeInput$Pin;->getPin()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_6

    :cond_10
    move-object v10, v4

    :goto_6
    instance-of v6, v5, Lcom/x/payments/models/PaymentChallengeInput$Otp;

    if-eqz v6, :cond_11

    move-object v6, v5

    check-cast v6, Lcom/x/payments/models/PaymentChallengeInput$Otp;

    goto :goto_7

    :cond_11
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentChallengeInput$Otp;->getOtp()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_8

    :cond_12
    move-object v11, v4

    :goto_8
    instance-of v6, v5, Lcom/x/payments/models/PaymentChallengeInput$LastFourSsn;

    if-eqz v6, :cond_13

    move-object v6, v5

    check-cast v6, Lcom/x/payments/models/PaymentChallengeInput$LastFourSsn;

    goto :goto_9

    :cond_13
    move-object v6, v4

    :goto_9
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentChallengeInput$LastFourSsn;->getLastFourSsn()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_a

    :cond_14
    move-object v12, v4

    :goto_a
    instance-of v6, v5, Lcom/x/payments/models/PaymentChallengeInput$TwoFactorAuth;

    if-eqz v6, :cond_15

    move-object v6, v5

    check-cast v6, Lcom/x/payments/models/PaymentChallengeInput$TwoFactorAuth;

    goto :goto_b

    :cond_15
    move-object v6, v4

    :goto_b
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentChallengeInput$TwoFactorAuth;->getLoginRequestId()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_c

    :cond_16
    move-object v13, v4

    :goto_c
    instance-of v6, v5, Lcom/x/payments/models/PaymentChallengeInput$PublicKeyCredential;

    if-eqz v6, :cond_17

    check-cast v5, Lcom/x/payments/models/PaymentChallengeInput$PublicKeyCredential;

    goto :goto_d

    :cond_17
    move-object v5, v4

    :goto_d
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentChallengeInput$PublicKeyCredential;->getAssertion()Lcom/x/android/auth/PublicKeyCredential$Assertion;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v5}, Lcom/x/payments/grpc/mappers/g;->a(Lcom/x/android/auth/PublicKeyCredential;)Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredential;

    move-result-object v5

    move-object v15, v5

    goto :goto_e

    :cond_18
    move-object v15, v4

    :goto_e
    new-instance v5, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeRequest;

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x100

    move-object v7, v5

    invoke-direct/range {v7 .. v18}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeRequest;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/ConfirmationDecision;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredential;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lcom/x/payments/grpc/v;->q:I

    invoke-interface {v2, v5, v0}, Lcom/squareup/wire/GrpcCall;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    :cond_19
    :goto_f
    check-cast v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    move-result-object v5

    sget-object v6, Lcom/x/payments/grpc/mappers/e$a;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    sget-object v2, Lcom/x/payments/models/r;->PublicKeyCredentialInvalid:Lcom/x/payments/models/r;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;-><init>(Lcom/x/payments/models/r;)V

    goto/16 :goto_14

    :pswitch_1
    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getPublic_key_credential_request_options()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;

    move-result-object v1

    if-nez v1, :cond_1a

    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    sget-object v2, Lcom/x/payments/models/r;->Unknown:Lcom/x/payments/models/r;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;-><init>(Lcom/x/payments/models/r;)V

    goto/16 :goto_14

    :cond_1a
    new-instance v2, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;

    new-instance v3, Lcom/x/payments/models/PaymentChallengeVerifyingType$PublicKeyCredential;

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;->getChallenge()Lokio/h;

    move-result-object v5

    invoke-virtual {v5}, Lokio/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;->getRp_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;->getAllow_credentials()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialDescriptor;

    new-instance v10, Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Credentials;

    invoke-virtual {v6}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialDescriptor;->getId()Lokio/h;

    move-result-object v11

    invoke-virtual {v11}, Lokio/h;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialDescriptor;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v11, v6}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;->getUser_verification()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;->getExtensions()Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v4, Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;->getApp_id()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;-><init>(Ljava/lang/String;)V

    :cond_1c
    move-object v11, v4

    new-instance v1, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;)V

    invoke-direct {v3, v1}, Lcom/x/payments/models/PaymentChallengeVerifyingType$PublicKeyCredential;-><init>(Lcom/x/android/auth/PublicKeyCredentialRequestOptions;)V

    invoke-direct {v2, v3}, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;-><init>(Lcom/x/payments/models/PaymentChallengeVerifyingType;)V

    :goto_11
    move-object v1, v2

    goto/16 :goto_14

    :pswitch_2
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    sget-object v2, Lcom/x/payments/models/r;->TwoFactorAuthInvalid:Lcom/x/payments/models/r;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;-><init>(Lcom/x/payments/models/r;)V

    goto/16 :goto_14

    :pswitch_3
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;

    sget-object v2, Lcom/x/payments/models/PaymentChallengeVerifyingType$TwoFactorAuth;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$TwoFactorAuth;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;-><init>(Lcom/x/payments/models/PaymentChallengeVerifyingType;)V

    goto/16 :goto_14

    :pswitch_4
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;

    sget-object v2, Lcom/x/payments/models/PaymentChallengeVerifyingType$SelfieVerification;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$SelfieVerification;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;-><init>(Lcom/x/payments/models/PaymentChallengeVerifyingType;)V

    goto/16 :goto_14

    :pswitch_5
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    sget-object v2, Lcom/x/payments/models/r;->LastFourSsnCooldown:Lcom/x/payments/models/r;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;-><init>(Lcom/x/payments/models/r;)V

    goto/16 :goto_14

    :pswitch_6
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    sget-object v2, Lcom/x/payments/models/r;->LastFourSsnMismatch:Lcom/x/payments/models/r;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;-><init>(Lcom/x/payments/models/r;)V

    goto/16 :goto_14

    :pswitch_7
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;

    sget-object v2, Lcom/x/payments/models/PaymentChallengeVerifyingType$LastFourSsn;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$LastFourSsn;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;-><init>(Lcom/x/payments/models/PaymentChallengeVerifyingType;)V

    goto/16 :goto_14

    :pswitch_8
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    sget-object v2, Lcom/x/payments/models/r;->OtpCooldown:Lcom/x/payments/models/r;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;-><init>(Lcom/x/payments/models/r;)V

    goto/16 :goto_14

    :pswitch_9
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    sget-object v2, Lcom/x/payments/models/r;->OtpExpired:Lcom/x/payments/models/r;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;-><init>(Lcom/x/payments/models/r;)V

    goto/16 :goto_14

    :pswitch_a
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    sget-object v2, Lcom/x/payments/models/r;->OtpLimitExceeded:Lcom/x/payments/models/r;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;-><init>(Lcom/x/payments/models/r;)V

    goto/16 :goto_14

    :pswitch_b
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    sget-object v2, Lcom/x/payments/models/r;->OtpMismatch:Lcom/x/payments/models/r;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;-><init>(Lcom/x/payments/models/r;)V

    goto/16 :goto_14

    :pswitch_c
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;

    sget-object v2, Lcom/x/payments/models/PaymentChallengeVerifyingType$Otp;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$Otp;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;-><init>(Lcom/x/payments/models/PaymentChallengeVerifyingType;)V

    goto/16 :goto_14

    :pswitch_d
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    sget-object v2, Lcom/x/payments/models/r;->PinCooldown:Lcom/x/payments/models/r;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;-><init>(Lcom/x/payments/models/r;)V

    goto/16 :goto_14

    :pswitch_e
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    sget-object v2, Lcom/x/payments/models/r;->PinMismatch:Lcom/x/payments/models/r;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;-><init>(Lcom/x/payments/models/r;)V

    goto/16 :goto_14

    :pswitch_f
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;

    sget-object v2, Lcom/x/payments/models/PaymentChallengeVerifyingType$Pin;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$Pin;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;-><init>(Lcom/x/payments/models/PaymentChallengeVerifyingType;)V

    goto/16 :goto_14

    :pswitch_10
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;

    sget-object v2, Lcom/x/payments/models/PaymentChallengeVerifyingType$Kyc;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$Kyc;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;-><init>(Lcom/x/payments/models/PaymentChallengeVerifyingType;)V

    goto/16 :goto_14

    :pswitch_11
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;

    sget-object v2, Lcom/x/payments/models/PaymentChallengeVerifyingType$DocumentVerification;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$DocumentVerification;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;-><init>(Lcom/x/payments/models/PaymentChallengeVerifyingType;)V

    goto/16 :goto_14

    :pswitch_12
    sget-object v1, Lcom/x/payments/models/PaymentChallengeStatus$ConfirmationRejected;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$ConfirmationRejected;

    goto/16 :goto_14

    :pswitch_13
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;

    sget-object v2, Lcom/x/payments/models/PaymentChallengeVerifyingType$Confirmation;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$Confirmation;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;-><init>(Lcom/x/payments/models/PaymentChallengeVerifyingType;)V

    goto/16 :goto_14

    :pswitch_14
    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getChallenge_id()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {v6, v5}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getTransfer()Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getReset_token()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getAuth_status()Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;

    move-result-object v8

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getPublic_key_credential_creation_options()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    move-result-object v2

    if-eqz v5, :cond_1d

    new-instance v2, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;

    invoke-virtual {v5}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/x/payments/grpc/mappers/f;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    sget-object v4, Lcom/x/payments/models/n3;->VerificationRequired:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_16
    sget-object v4, Lcom/x/payments/models/n3;->SoftSettled:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_17
    sget-object v4, Lcom/x/payments/models/n3;->Settled:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_18
    sget-object v4, Lcom/x/payments/models/n3;->RequestVerificationRequired:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_19
    sget-object v4, Lcom/x/payments/models/n3;->RequestRejected:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_1a
    sget-object v4, Lcom/x/payments/models/n3;->RejectedByRecipient:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_1b
    sget-object v4, Lcom/x/payments/models/n3;->PinVerificationRequired:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_1c
    sget-object v4, Lcom/x/payments/models/n3;->PendingReview:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_1d
    sget-object v4, Lcom/x/payments/models/n3;->PendingRecipientOnboarding:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_1e
    sget-object v4, Lcom/x/payments/models/n3;->PendingRecipientAction:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_1f
    sget-object v4, Lcom/x/payments/models/n3;->PendingRecipientAcceptance:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_20
    sget-object v4, Lcom/x/payments/models/n3;->PendingFundingTransactionSettlement:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_21
    sget-object v4, Lcom/x/payments/models/n3;->PendingCheckFunding:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_22
    sget-object v4, Lcom/x/payments/models/n3;->PendingCheckCashing:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_23
    sget-object v4, Lcom/x/payments/models/n3;->Pending:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_24
    sget-object v4, Lcom/x/payments/models/n3;->Hold:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_25
    sget-object v4, Lcom/x/payments/models/n3;->Failed:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_26
    sget-object v4, Lcom/x/payments/models/n3;->Expired:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_27
    sget-object v4, Lcom/x/payments/models/n3;->CreditedAwaitingSettlement:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_28
    sget-object v4, Lcom/x/payments/models/n3;->Cancelled:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_29
    sget-object v4, Lcom/x/payments/models/n3;->AwaitingUnrecognizedConfirmation:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_2a
    sget-object v4, Lcom/x/payments/models/n3;->AwaitingRequestAcceptance:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_2b
    sget-object v4, Lcom/x/payments/models/n3;->AuthorizationOpen:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_2c
    sget-object v4, Lcom/x/payments/models/n3;->AuthorizationClosed:Lcom/x/payments/models/n3;

    goto :goto_12

    :pswitch_2d
    sget-object v4, Lcom/x/payments/models/n3;->Archived:Lcom/x/payments/models/n3;

    :goto_12
    :pswitch_2e
    invoke-direct {v2, v6, v3, v4}, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;-><init>(Lcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;Lcom/x/payments/models/n3;)V

    goto/16 :goto_11

    :cond_1d
    if-eqz v7, :cond_1e

    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Success$ResetToken;

    invoke-direct {v1, v6, v7}, Lcom/x/payments/models/PaymentChallengeStatus$Success$ResetToken;-><init>(Lcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    if-eqz v8, :cond_20

    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Success$Auth;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;->AUTH_STATUS_ACTIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;

    if-ne v8, v2, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    :goto_13
    invoke-direct {v1, v6, v3}, Lcom/x/payments/models/PaymentChallengeStatus$Success$Auth;-><init>(Lcom/x/payments/models/PaymentChallengeId;Z)V

    goto :goto_14

    :cond_20
    if-eqz v2, :cond_21

    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Success$PublicKeyCredentialAttestation;

    invoke-static {v2}, Lcom/x/payments/grpc/mappers/g;->b(Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;)Lcom/x/android/auth/PublicKeyCredentialCreationOptions;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/x/payments/models/PaymentChallengeStatus$Success$PublicKeyCredentialAttestation;-><init>(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/android/auth/PublicKeyCredentialCreationOptions;)V

    goto :goto_14

    :cond_21
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Success$Generic;

    invoke-direct {v1, v6}, Lcom/x/payments/models/PaymentChallengeStatus$Success$Generic;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    goto :goto_14

    :pswitch_2f
    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    sget-object v2, Lcom/x/payments/models/r;->Unknown:Lcom/x/payments/models/r;

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;-><init>(Lcom/x/payments/models/r;)V

    :goto_14
    return-object v1

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch
.end method
