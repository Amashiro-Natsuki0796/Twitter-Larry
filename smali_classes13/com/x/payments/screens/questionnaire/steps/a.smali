.class public final synthetic Lcom/x/payments/screens/questionnaire/steps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep;

.field public final synthetic b:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/questionnaire/steps/a;->a:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep;

    iput-object p2, p0, Lcom/x/payments/screens/questionnaire/steps/a;->b:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    iput-object p3, p0, Lcom/x/payments/screens/questionnaire/steps/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/screens/questionnaire/steps/a;->d:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/x/payments/screens/questionnaire/steps/a;->e:I

    iput p6, p0, Lcom/x/payments/screens/questionnaire/steps/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/questionnaire/steps/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v3, p0, Lcom/x/payments/screens/questionnaire/steps/a;->d:Landroidx/compose/ui/m;

    iget v6, p0, Lcom/x/payments/screens/questionnaire/steps/a;->f:I

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/a;->a:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep;

    iget-object v1, p0, Lcom/x/payments/screens/questionnaire/steps/a;->b:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    iget-object v2, p0, Lcom/x/payments/screens/questionnaire/steps/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v6}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep;->c(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
