.class public final Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$Args;Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/p1;Lcom/x/payments/configs/j;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$d;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$d;->b:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$d;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$d;->b:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;

    invoke-virtual {v0}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->o()V

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
