.class public final Lcom/x/payments/grpc/a1;
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
        "Lcom/x/payments/models/PaymentQuestionnaire;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.grpc.PaymentQuestionnaireRepositoryImpl$getQuestionnaire$2"
    f = "PaymentQuestionnaireRepositoryImpl.kt"
    l = {
        0x1f,
        0x23
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

    new-instance v0, Lcom/x/payments/grpc/a1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/grpc/a1;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/grpc/a1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/grpc/a1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/grpc/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/grpc/a1;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/x/payments/grpc/a1;->r:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/money_service/xpayments/orchestrator/service/QuestionnaireVersion;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/x/payments/grpc/a1;->r:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/payments/grpc/a1;->r:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    invoke-interface {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;->GetPendingQuestionnaires()Lcom/squareup/wire/GrpcCall;

    move-result-object v6

    new-instance v7, Lcom/twitter/money_service/xpayments/orchestrator/service/GetPendingQuestionnairesRequest;

    invoke-direct {v7, v5, v4, v5}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetPendingQuestionnairesRequest;-><init>(Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/x/payments/grpc/a1;->r:Ljava/lang/Object;

    iput v4, v0, Lcom/x/payments/grpc/a1;->q:I

    invoke-interface {v6, v7, v0}, Lcom/squareup/wire/GrpcCall;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v6, Lcom/twitter/money_service/xpayments/orchestrator/service/GetPendingQuestionnairesResponse;

    invoke-virtual {v6}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetPendingQuestionnairesResponse;->getPending_questionnaires()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/money_service/xpayments/orchestrator/service/PendingQuestionnaire;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/twitter/money_service/xpayments/orchestrator/service/PendingQuestionnaire;->getQuestionnaire_version()Lcom/twitter/money_service/xpayments/orchestrator/service/QuestionnaireVersion;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;->GetQuestionnaire()Lcom/squareup/wire/GrpcCall;

    move-result-object v2

    new-instance v7, Lcom/twitter/money_service/xpayments/orchestrator/service/GetQuestionnaireRequest;

    invoke-direct {v7, v6, v5, v3, v5}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetQuestionnaireRequest;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/QuestionnaireVersion;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/x/payments/grpc/a1;->r:Ljava/lang/Object;

    iput v3, v0, Lcom/x/payments/grpc/a1;->q:I

    invoke-interface {v2, v7, v0}, Lcom/squareup/wire/GrpcCall;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v6

    :goto_1
    check-cast v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetQuestionnaireResponse;

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/QuestionnaireVersion;->getVersion()I

    move-result v6

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/QuestionnaireVersion;->getType()Lcom/twitter/money_service/xpayments/orchestrator/service/QuestionnaireType;

    move-result-object v1

    sget-object v7, Lcom/x/payments/grpc/mappers/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/x/payments/models/i2;->Unspecified:Lcom/x/payments/models/i2;

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    sget-object v1, Lcom/x/payments/models/i2;->CustomerDueDiligence:Lcom/x/payments/models/i2;

    :goto_2
    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetQuestionnaireResponse;->getQuestions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/money_service/xpayments/orchestrator/service/Question;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/twitter/money_service/xpayments/orchestrator/service/Question;->getQuestion_id()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/x/payments/models/PaymentQuestionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/twitter/money_service/xpayments/orchestrator/service/Question;->getMcq()Lcom/twitter/money_service/xpayments/orchestrator/service/MCQQuestion;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/twitter/money_service/xpayments/orchestrator/service/MCQQuestion;->getPrompt()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v5

    :goto_4
    if-nez v9, :cond_8

    const-string v9, ""

    :cond_8
    move-object v12, v9

    invoke-virtual {v7}, Lcom/twitter/money_service/xpayments/orchestrator/service/Question;->getMcq()Lcom/twitter/money_service/xpayments/orchestrator/service/MCQQuestion;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/twitter/money_service/xpayments/orchestrator/service/MCQQuestion;->getAllow_multiple_selections()Z

    move-result v9

    :goto_5
    move v13, v9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v7}, Lcom/twitter/money_service/xpayments/orchestrator/service/Question;->getMcq()Lcom/twitter/money_service/xpayments/orchestrator/service/MCQQuestion;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/twitter/money_service/xpayments/orchestrator/service/MCQQuestion;->getOptions()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/money_service/xpayments/orchestrator/service/MCQOption;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/x/payments/models/PaymentQuestionOption;

    invoke-virtual {v10}, Lcom/twitter/money_service/xpayments/orchestrator/service/MCQOption;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/x/payments/models/PaymentQuestionOptionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/twitter/money_service/xpayments/orchestrator/service/MCQOption;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/twitter/money_service/xpayments/orchestrator/service/MCQOption;->getAllows_text_input()Z

    move-result v10

    invoke-direct {v14, v15, v4, v10, v5}, Lcom/x/payments/models/PaymentQuestionOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_7

    :cond_a
    move-object v14, v9

    goto :goto_8

    :cond_b
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v14, v4

    :goto_8
    new-instance v4, Lcom/x/payments/models/PaymentQuestion;

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/x/payments/models/PaymentQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_3

    :cond_c
    new-instance v2, Lcom/x/payments/models/PaymentQuestionnaire;

    invoke-direct {v2, v6, v1, v3}, Lcom/x/payments/models/PaymentQuestionnaire;-><init>(ILcom/x/payments/models/i2;Ljava/util/List;)V

    return-object v2

    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Version is null when retrieving questionnaires"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
