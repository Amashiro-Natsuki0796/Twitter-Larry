.class public final synthetic Lcom/x/payments/screens/questionnaire/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/questionnaire/q;->a:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireEvent$a;->a:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/questionnaire/q;->a:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->onEvent(Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
