.class public final synthetic Lcom/twitter/rooms/cards/view/clips/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/cards/view/clips/q0;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/clips/q0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/clips/q0;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/clips/q0;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iget v5, p0, Lcom/twitter/rooms/cards/view/clips/q0;->a:I

    packed-switch v5, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    const-string p1, "answers"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Question;

    invoke-virtual {v3}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Question;->getQuestion()Lcom/x/payments/models/PaymentQuestion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentQuestion;->getId-uAL-odw()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;

    iget-object p1, v7, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->j:Lkotlinx/coroutines/flow/b2;

    iget-object v2, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    move-object v8, v2

    check-cast v8, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;

    if-nez v8, :cond_1

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Go to next question on a non-loaded state. Current state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PaymentQuestionnaire"

    const/16 v2, 0xc

    invoke-static {v0, v2, p1, v1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Error;->INSTANCE:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Error;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v7}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState;

    invoke-virtual {v8}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->getAnswers()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v6}, Lcom/x/payments/models/PaymentQuestionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentQuestionId;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->i(Ljava/util/Map;)Lkotlinx/collections/immutable/g;

    move-result-object v2

    invoke-static {v8, v1, v2, v4, v1}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->copy$default(Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;ILjava/lang/Object;)Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;

    move-result-object v2

    invoke-interface {v9, p1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v8}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->getQuestionnaire()Lcom/x/payments/models/PaymentQuestionnaire;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentQuestionnaire;->getQuestions()Ljava/util/List;

    move-result-object p1

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/models/PaymentQuestion;

    const-string v9, "it"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentQuestion;->getId-uAL-odw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/x/payments/models/PaymentQuestionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v2, v4

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eq v2, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v8}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->getQuestionnaire()Lcom/x/payments/models/PaymentQuestionnaire;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentQuestionnaire;->getQuestions()Ljava/util/List;

    move-result-object v1

    add-int/2addr p1, v4

    invoke-static {p1, v1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/models/PaymentQuestion;

    :cond_6
    iget-object p1, v7, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->k:Lcom/arkivanov/decompose/router/stack/o;

    if-nez v1, :cond_7

    new-instance v1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Submission;

    invoke-virtual {v8}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->getQuestionnaire()Lcom/x/payments/models/PaymentQuestionnaire;

    move-result-object v2

    invoke-virtual {v8}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->getAnswers()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Submission;-><init>(Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;)V

    new-array v2, v4, [Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config;

    aput-object v1, v2, v0

    new-instance v0, Lcom/x/payments/screens/questionnaire/h;

    invoke-direct {v0, v2}, Lcom/x/payments/screens/questionnaire/h;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lcom/x/payments/screens/questionnaire/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Question;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Question;-><init>(Lcom/x/payments/models/PaymentQuestion;)V

    new-instance v1, Lcom/x/payments/screens/questionnaire/f;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/questionnaire/f;-><init>(Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Question;)V

    new-instance v0, Lcom/x/payments/screens/questionnaire/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/clips/u0;

    iget-object v0, p1, Lcom/twitter/rooms/cards/view/clips/u0;->a:Lcom/twitter/rooms/cards/view/clips/a;

    sget-object v5, Lcom/twitter/rooms/cards/view/clips/a;->ERROR:Lcom/twitter/rooms/cards/view/clips/a;

    if-ne v0, v5, :cond_8

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_8
    check-cast v2, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a;

    instance-of v0, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$g;

    check-cast v3, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iget-object v5, p1, Lcom/twitter/rooms/cards/view/clips/u0;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$g;

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$g;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->B:Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    new-instance v6, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$b;

    invoke-direct {v6, v5, v4}, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$b;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/l;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v6}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/rooms/cards/view/clips/r0;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/cards/view/clips/r0;-><init>(Lcom/twitter/rooms/cards/view/clips/u0;)V

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    instance-of v0, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$a;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$a;

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$a;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/twitter/rooms/cards/view/clips/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    instance-of v0, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$d;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$d;

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$d;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->D:Lcom/twitter/rooms/subsystem/api/dispatchers/c1;

    sget-object v6, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$a;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$a;

    invoke-virtual {v0, v6}, Lcom/twitter/util/event/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a;

    instance-of v6, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$b;

    if-eqz v6, :cond_b

    check-cast v0, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$b;

    iget-object v6, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$b;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->q:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v1, v0

    :cond_b
    new-instance v0, Lcom/twitter/app_attestation/l;

    invoke-direct {v0, v4, v2, v1}, Lcom/twitter/app_attestation/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    instance-of v0, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$e;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$e;

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$e;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/twitter/notification/push/h;

    invoke-direct {v0, v4, p1, v2}, Lcom/twitter/notification/push/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
