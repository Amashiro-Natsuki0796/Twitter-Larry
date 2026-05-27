.class public final synthetic Landroidx/compose/foundation/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/q3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/q3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/q3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionList;

    sget-object v2, Lcom/x/payments/screens/transactionlist/TransactionListType$ActionsNeeded;->INSTANCE:Lcom/x/payments/screens/transactionlist/TransactionListType$ActionsNeeded;

    invoke-direct {v1, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionList;-><init>(Lcom/x/payments/screens/transactionlist/TransactionListType;)V

    new-instance v2, Lcom/x/dm/convlist/l2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/x/dm/convlist/l2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/root/v6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/v2;->a:Landroidx/compose/runtime/o0;

    iget-object v1, p0, Landroidx/compose/foundation/q3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/r3;

    invoke-static {v1, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/t2;

    iput-object v0, v1, Landroidx/compose/foundation/r3;->X1:Landroidx/compose/foundation/t2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/t2;->a()Landroidx/compose/foundation/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Landroidx/compose/foundation/r3;->x2:Landroidx/compose/foundation/s2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
