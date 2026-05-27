.class public final synthetic Landroidx/compose/foundation/text/selection/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/w3;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/w3;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/w3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/text/selection/w3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$e;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/w3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/TransactionOutput;

    check-cast v1, Lcom/x/payments/models/TransactionOutput$TransferLink;

    invoke-virtual {v1}, Lcom/x/payments/models/TransactionOutput$TransferLink;->getLinkDetails()Lcom/x/payments/models/PaymentTransferLinkDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentTransferLinkDetails;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$e;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/w3;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/s;

    iget-wide v0, v0, Landroidx/compose/ui/unit/s;->a:J

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/w3;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/o3;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v3

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-nez v3, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/o3;->f()Landroidx/compose/foundation/text/k3;

    move-result-object v6

    const/4 v7, -0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    sget-object v8, Landroidx/compose/foundation/text/selection/p3$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_0
    if-eq v6, v7, :cond_5

    const/4 v4, 0x1

    if-eq v6, v4, :cond_4

    const/4 v4, 0x2

    if-eq v6, v4, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SelectionContainer does not support cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/text/selection/p3;->b(Landroidx/compose/foundation/text/selection/o3;JLandroidx/compose/foundation/text/selection/n0$a;)J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_4
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/text/selection/p3;->b(Landroidx/compose/foundation/text/selection/o3;JLandroidx/compose/foundation/text/selection/n0$a;)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance v0, Landroidx/compose/ui/geometry/d;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
