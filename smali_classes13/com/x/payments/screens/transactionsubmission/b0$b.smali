.class public final Lcom/x/payments/screens/transactionsubmission/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/transactionsubmission/b0;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$Args;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;Lcom/x/payments/managers/b;Lcom/x/payments/screens/transactionsubmission/b$a;Lcom/x/share/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/transactionsubmission/b0;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/transactionsubmission/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionsubmission/b0$b;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/transactionsubmission/b0$b;->b:Lcom/x/payments/screens/transactionsubmission/b0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/b0$b;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/b0$b;->b:Lcom/x/payments/screens/transactionsubmission/b0;

    invoke-virtual {v0}, Lcom/x/payments/screens/transactionsubmission/b0;->h()Lcom/x/payments/screens/transactionsubmission/b;

    move-result-object v0

    iget-object v1, v0, Lcom/x/payments/screens/transactionsubmission/b;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Submitting;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/x/payments/screens/transactionsubmission/b;->j:Lkotlinx/coroutines/internal/d;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/payments/screens/transactionsubmission/f;

    invoke-direct {v1, v0, v3}, Lcom/x/payments/screens/transactionsubmission/f;-><init>(Lcom/x/payments/screens/transactionsubmission/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    new-instance v1, Lcom/x/payments/screens/transactionsubmission/g;

    invoke-direct {v1, v0, v3}, Lcom/x/payments/screens/transactionsubmission/g;-><init>(Lcom/x/payments/screens/transactionsubmission/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/payments/screens/transactionsubmission/h;

    invoke-direct {v1, v0, v3}, Lcom/x/payments/screens/transactionsubmission/h;-><init>(Lcom/x/payments/screens/transactionsubmission/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

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
