.class public final Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$Args;Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$a;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/p1;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$d;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$d;->b:Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$d;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$d;->b:Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent;

    invoke-virtual {v0}, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionState$Loading;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent;->o()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
