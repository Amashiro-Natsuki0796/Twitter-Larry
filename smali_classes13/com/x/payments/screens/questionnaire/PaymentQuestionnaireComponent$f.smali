.class public final synthetic Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$b;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/o1;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$b;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$c;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Empty;

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p2, Lcom/x/payments/screens/questionnaire/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Question;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Question;

    iget-object v1, v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->j:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;

    new-instance v8, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$Args;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->getQuestionnaire()Lcom/x/payments/models/PaymentQuestionnaire;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentQuestionnaire;->getQuestions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/models/PaymentQuestion;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentQuestion;->getId-uAL-odw()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Question;->getQuestion()Lcom/x/payments/models/PaymentQuestion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentQuestion;->getId-uAL-odw()Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v3, v2}, Lcom/x/payments/models/PaymentQuestionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_0
    invoke-virtual {p1}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Question;->getQuestion()Lcom/x/payments/models/PaymentQuestion;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->getAnswers()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Question;->getQuestion()Lcom/x/payments/models/PaymentQuestion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentQuestion;->getId-uAL-odw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/payments/models/PaymentQuestionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentQuestionId;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-direct {v8, v2, v3, v1}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$Args;-><init>(ZLcom/x/payments/models/PaymentQuestion;Ljava/util/List;)V

    new-instance v9, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$a;

    new-instance v10, Lcom/x/payments/screens/questionnaire/e;

    const-string v6, "goToPrevious()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;

    const-string v5, "goToPrevious"

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/rooms/cards/view/clips/q0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lcom/twitter/rooms/cards/view/clips/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v9, v10, v1}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$a;-><init>(Lcom/x/payments/screens/questionnaire/e;Lcom/twitter/rooms/cards/view/clips/q0;)V

    iget-object p1, v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->e:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$b;

    invoke-interface {p1, p2, v8, v9}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$Args;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$a;)Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/questionnaire/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Submission;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Submission;

    new-instance v1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Submission;->getQuestionnaire()Lcom/x/payments/models/PaymentQuestionnaire;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Submission;->getAnswers()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$Args;-><init>(Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;)V

    new-instance p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$b;

    iget-object v2, v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->b:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$b;

    iget-object v2, v2, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$b;->a:Lcom/x/payments/screens/root/da;

    invoke-direct {p1, v2}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$b;-><init>(Lcom/x/payments/screens/root/da;)V

    iget-object v0, v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->f:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$c;

    invoke-interface {v0, p2, v1, p1}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$Args;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$b;)Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/questionnaire/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
