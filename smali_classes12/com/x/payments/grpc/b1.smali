.class public final Lcom/x/payments/grpc/b1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.grpc.PaymentQuestionnaireRepositoryImpl$submitQuestionnaireAnswers$2"
    f = "PaymentQuestionnaireRepositoryImpl.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/models/PaymentQuestionnaire;

.field public final synthetic x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/x/payments/models/PaymentQuestionId;",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentQuestionAnswer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentQuestionnaire;",
            "Ljava/util/Map<",
            "Lcom/x/payments/models/PaymentQuestionId;",
            "+",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentQuestionAnswer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/grpc/b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/grpc/b1;->s:Lcom/x/payments/models/PaymentQuestionnaire;

    iput-object p2, p0, Lcom/x/payments/grpc/b1;->x:Ljava/util/Map;

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

    new-instance v0, Lcom/x/payments/grpc/b1;

    iget-object v1, p0, Lcom/x/payments/grpc/b1;->s:Lcom/x/payments/models/PaymentQuestionnaire;

    iget-object v2, p0, Lcom/x/payments/grpc/b1;->x:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/payments/grpc/b1;-><init>(Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/grpc/b1;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/grpc/b1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/grpc/b1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/grpc/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/grpc/b1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/payments/grpc/b1;->r:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    invoke-interface {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;->SubmitQuestionnaire()Lcom/squareup/wire/GrpcCall;

    move-result-object v2

    iget-object v4, v0, Lcom/x/payments/grpc/b1;->s:Lcom/x/payments/models/PaymentQuestionnaire;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/twitter/money_service/xpayments/orchestrator/service/QuestionnaireVersion;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentQuestionnaire;->getType()Lcom/x/payments/models/i2;

    move-result-object v6

    sget-object v7, Lcom/x/payments/grpc/mappers/h;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v13, 0x2

    if-eq v6, v3, :cond_3

    if-ne v6, v13, :cond_2

    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/service/QuestionnaireType;->QUESTIONNAIRE_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/QuestionnaireType;

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/service/QuestionnaireType;->QUESTIONNAIRE_TYPE_CUSTOMER_DUE_DILIGENCE:Lcom/twitter/money_service/xpayments/orchestrator/service/QuestionnaireType;

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Lcom/x/payments/models/PaymentQuestionnaire;->getVersion()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/twitter/money_service/xpayments/orchestrator/service/QuestionnaireVersion;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/QuestionnaireType;ILokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/x/payments/grpc/b1;->x:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/payments/models/PaymentQuestionId;

    invoke-virtual {v7}, Lcom/x/payments/models/PaymentQuestionId;->unbox-impl()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/payments/models/PaymentQuestionAnswer;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/twitter/money_service/xpayments/orchestrator/service/SelectedOption;

    invoke-virtual {v9}, Lcom/x/payments/models/PaymentQuestionAnswer;->getSelectedOptionId-h8X4QG8()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lcom/x/payments/models/PaymentQuestionAnswer;->getInputText()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Lcom/twitter/money_service/xpayments/orchestrator/service/SelectedOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v6, Lcom/twitter/money_service/xpayments/orchestrator/service/MCQAnswer;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v13, v9}, Lcom/twitter/money_service/xpayments/orchestrator/service/MCQAnswer;-><init>(Ljava/util/List;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/twitter/money_service/xpayments/orchestrator/service/Answer;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v7

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v19}, Lcom/twitter/money_service/xpayments/orchestrator/service/Answer;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/MCQAnswer;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v4, Lcom/twitter/money_service/xpayments/orchestrator/service/SubmitQuestionnaireRequest;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    move-object v7, v12

    invoke-direct/range {v6 .. v11}, Lcom/twitter/money_service/xpayments/orchestrator/service/SubmitQuestionnaireRequest;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/QuestionnaireVersion;Ljava/util/List;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lcom/x/payments/grpc/b1;->q:I

    invoke-interface {v2, v4, v0}, Lcom/squareup/wire/GrpcCall;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
