.class public final Lcom/x/payments/screens/createcheck/steps/submission/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.createcheck.steps.submission.PaymentCreateCheckSubmissionComponent"
    f = "PaymentCreateCheckSubmissionComponent.kt"
    l = {
        0x96
    }
    m = "onFailure"
.end annotation


# instance fields
.field public q:Lcom/x/payments/models/i3;

.field public r:Lkotlinx/coroutines/flow/z1;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/createcheck/steps/submission/d;->x:Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent;

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

    iput-object p1, p0, Lcom/x/payments/screens/createcheck/steps/submission/d;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/createcheck/steps/submission/d;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/createcheck/steps/submission/d;->y:I

    sget-object p1, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent;->Companion:Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$b;

    iget-object p1, p0, Lcom/x/payments/screens/createcheck/steps/submission/d;->x:Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent;->n(Lcom/x/payments/models/i3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
