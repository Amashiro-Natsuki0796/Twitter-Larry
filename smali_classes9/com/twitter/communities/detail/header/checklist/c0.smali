.class public final synthetic Lcom/twitter/communities/detail/header/checklist/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/detail/header/checklist/c0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/header/checklist/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/communities/detail/header/checklist/c0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/detail/header/checklist/c0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    if-nez p1, :cond_2

    check-cast v0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;

    iget-object p1, v0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->b:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$Args;->isFirstStep()Z

    move-result p1

    iget-object v0, v0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->b:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$Args;->getQuestion()Lcom/x/payments/models/PaymentQuestion;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$Args;->getAnswers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/payments/models/PaymentQuestionAnswer;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentQuestionAnswer;->getSelectedOptionId-h8X4QG8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/payments/models/PaymentQuestionOptionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentQuestionOptionId;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    invoke-direct {v0, p1, v1, v3}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;-><init>(ZLcom/x/payments/models/PaymentQuestion;Ljava/util/Map;)V

    move-object p1, v0

    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;

    check-cast v0, Lcom/twitter/rooms/manager/d3;

    iget-object v1, v0, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    invoke-static {v0}, Lcom/twitter/rooms/manager/e3;->a(Lcom/twitter/rooms/manager/d3;)Z

    move-result v0

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    const-string v2, "roomType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;

    invoke-direct {v2, p1, v1, v0}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;Lcom/twitter/rooms/model/helpers/r;Z)V

    return-object v2

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/detail/header/checklist/q0;

    sget-object v1, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->Companion:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/detail/header/checklist/a$b;

    iget-object v2, p1, Lcom/twitter/communities/detail/header/checklist/q0;->a:Lcom/twitter/model/communities/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/twitter/communities/detail/header/checklist/a$b;-><init>(Lcom/twitter/model/communities/b;)V

    check-cast v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/communities/detail/header/checklist/c$a;->PERSONALIZE:Lcom/twitter/communities/detail/header/checklist/c$a;

    iget-object v0, v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->l:Lcom/twitter/communities/detail/header/checklist/c;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/checklist/q0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/communities/detail/header/checklist/c;->a(Ljava/lang/String;Lcom/twitter/communities/detail/header/checklist/c$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
