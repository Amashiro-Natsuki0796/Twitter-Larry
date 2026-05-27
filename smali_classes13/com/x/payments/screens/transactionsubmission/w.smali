.class public final Lcom/x/payments/screens/transactionsubmission/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionsubmission/w;->a:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/layout/d3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/x/payments/screens/transactionsubmission/w;->a:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;

    invoke-virtual {p3}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->getOutput()Lcom/x/payments/models/TransactionOutput;

    move-result-object v0

    instance-of v1, v0, Lcom/x/payments/models/TransactionOutput$ExternalTransaction;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v0, 0x5c23fb06

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-virtual {p3}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->getOutput()Lcom/x/payments/models/TransactionOutput;

    move-result-object p3

    check-cast p3, Lcom/x/payments/models/TransactionOutput$ExternalTransaction;

    invoke-virtual {p3}, Lcom/x/payments/models/TransactionOutput$ExternalTransaction;->getInput()Lcom/x/payments/models/ExternalTransactionInput;

    move-result-object p3

    invoke-static {p3, p1, p2, v2}, Lcom/x/payments/screens/transactionsubmission/z;->b(Lcom/x/payments/models/ExternalTransactionInput;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lcom/x/payments/models/TransactionOutput$Transfer;

    if-eqz v1, :cond_5

    const v0, 0x5c281eb7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-virtual {p3}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->getOutput()Lcom/x/payments/models/TransactionOutput;

    move-result-object v0

    check-cast v0, Lcom/x/payments/models/TransactionOutput$Transfer;

    invoke-virtual {v0}, Lcom/x/payments/models/TransactionOutput$Transfer;->getInput()Lcom/x/payments/models/TransferTransactionInput;

    move-result-object v0

    invoke-virtual {p3}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->getOutput()Lcom/x/payments/models/TransactionOutput;

    move-result-object p3

    check-cast p3, Lcom/x/payments/models/TransactionOutput$Transfer;

    invoke-static {v0, p3, p1, p2, v2}, Lcom/x/payments/screens/transactionsubmission/z;->i(Lcom/x/payments/models/TransferTransactionInput;Lcom/x/payments/models/TransactionOutput$Transfer;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_5
    instance-of v0, v0, Lcom/x/payments/models/TransactionOutput$TransferLink;

    if-eqz v0, :cond_6

    const v0, 0x5c2cf63b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-virtual {p3}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;->getOutput()Lcom/x/payments/models/TransactionOutput;

    move-result-object p3

    check-cast p3, Lcom/x/payments/models/TransactionOutput$TransferLink;

    invoke-static {p3, p1, p2, v2}, Lcom/x/payments/screens/transactionsubmission/z;->h(Lcom/x/payments/models/TransactionOutput$TransferLink;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    const p1, -0x26517346

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
