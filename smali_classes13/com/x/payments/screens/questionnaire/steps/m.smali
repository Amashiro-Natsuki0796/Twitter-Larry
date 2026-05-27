.class public final Lcom/x/payments/screens/questionnaire/steps/m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.questionnaire.steps.PaymentQuestionnaireSubmissionStep$Component"
    f = "PaymentQuestionnaireSubmissionStep.kt"
    l = {
        0x68
    }
    m = "submit"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/flow/z1;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/questionnaire/steps/m;->s:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/questionnaire/steps/m;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/questionnaire/steps/m;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/questionnaire/steps/m;->x:I

    iget-object p1, p0, Lcom/x/payments/screens/questionnaire/steps/m;->s:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;

    invoke-static {p1, p0}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->f(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
