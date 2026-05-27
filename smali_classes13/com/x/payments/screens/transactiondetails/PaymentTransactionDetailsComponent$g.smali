.class public final Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$Args;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;Lcom/x/payments/repositories/o2$b;Lcom/x/payments/screens/challenge/m1;Lcom/x/models/UserIdentifier;Lcom/x/payments/repositories/p1;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$g;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$g;->b:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$g;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$g;->b:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    iget-object v1, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->p:Lkotlinx/coroutines/q2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$a;

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$a;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->p:Lkotlinx/coroutines/q2;

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
