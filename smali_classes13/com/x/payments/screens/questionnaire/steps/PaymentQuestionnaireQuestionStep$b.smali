.class public final Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep;->c(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$b;->a:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    iput-object p2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object p2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/x/compose/core/s1;->e:F

    invoke-static {p2}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v3, 0x0

    invoke-static {p2, v2, p1, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {p1, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_b

    invoke-interface {p1}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, p2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object p2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0xeee281a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$b;->a:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    invoke-virtual {p2}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->getQuestion()Lcom/x/payments/models/PaymentQuestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentQuestion;->getOptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/models/PaymentQuestionOption;

    sget-object v1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep;->a:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep;

    invoke-virtual {p2}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->getAnswers()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentQuestionOption;->getId-h8X4QG8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/payments/models/PaymentQuestionOptionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentQuestionOptionId;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->getAnswers()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentQuestionOption;->getId-h8X4QG8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/x/payments/models/PaymentQuestionOptionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentQuestionOptionId;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/payments/models/PaymentQuestionAnswer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentQuestionAnswer;->getInputText()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v10

    :goto_3
    const v5, -0x615d173a

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v6, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v7, :cond_6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_7

    :cond_6
    new-instance v8, Lcom/twitter/communities/detail/header/checklist/h0;

    invoke-direct {v8, v0, v6, v2}, Lcom/twitter/communities/detail/header/checklist/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p1, v6}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_9

    :cond_8
    new-instance v8, Lcom/twitter/channels/crud/data/g;

    const/4 v5, 0x1

    invoke-direct {v8, v5, v6, v2}, Lcom/twitter/channels/crud/data/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const/high16 v9, 0x180000

    const/4 v8, 0x0

    move-object v5, v7

    move-object v7, v8

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep;->a(Lcom/x/payments/models/PaymentQuestionOption;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto/16 :goto_2

    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->g()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v10
.end method
