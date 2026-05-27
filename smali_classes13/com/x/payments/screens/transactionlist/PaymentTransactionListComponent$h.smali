.class public final Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;Lcom/x/payments/repositories/o2$b;Lcom/x/payments/screens/challenge/m1;Lcom/x/models/UserIdentifier;Lcom/x/payments/repositories/p1;Lcom/x/payments/configs/a;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$h;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$h;->b:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$h;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$h;->b:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    iget-object v1, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->i:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$a;-><init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$b;

    invoke-direct {v1, v0, v3}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$b;-><init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->i:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$c;

    invoke-direct {v1, v0, v3}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$c;-><init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

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
