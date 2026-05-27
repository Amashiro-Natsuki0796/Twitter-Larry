.class public final Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$c;
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

    iput-object p1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$c;->a:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    iput-object p2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->g:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    new-instance v4, Lcom/x/ui/common/ports/buttons/g$a;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    iget-object v2, v0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$c;->a:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    invoke-virtual {v2}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->isValid()Z

    move-result v10

    const v2, 0x7f15227c

    invoke-static {v12, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x4c5de2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v5, v0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v6, :cond_3

    :cond_2
    new-instance v7, Lcom/x/payments/screens/questionnaire/steps/g;

    invoke-direct {v7, v5}, Lcom/x/payments/screens/questionnaire/steps/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    const/16 v13, 0x180

    const/16 v14, 0xf0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
