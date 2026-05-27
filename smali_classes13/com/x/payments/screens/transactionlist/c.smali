.class public final Lcom/x/payments/screens/transactionlist/c;
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
.field public final synthetic a:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionlist/c;->a:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lkotlinx/collections/immutable/e;

    iget-object p2, p0, Lcom/x/payments/screens/transactionlist/c;->a:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    invoke-virtual {p2}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    const/16 v10, 0x1ef

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v11}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->copy$default(Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;ILjava/lang/Object;)Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    move-result-object v0

    invoke-interface {p2, v12, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
