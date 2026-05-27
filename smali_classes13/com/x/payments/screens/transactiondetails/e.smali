.class public final Lcom/x/payments/screens/transactiondetails/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/e;->a:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

    iget-object p2, p0, Lcom/x/payments/screens/transactiondetails/e;->a:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    iget-object p2, p2, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->k:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
