.class public final synthetic Lcom/twitter/business/textinput/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/textinput/i0;->a:I

    iput-object p1, p0, Lcom/twitter/business/textinput/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/twitter/business/textinput/i0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    iget-object v0, p0, Lcom/twitter/business/textinput/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    iget-object v1, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->c:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;->getType()Lcom/x/payments/screens/transactionlist/TransactionListType;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->e:Lcom/x/models/UserIdentifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f6

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;-><init>(Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/business/textinput/m0;

    iget-object p1, p0, Lcom/twitter/business/textinput/i0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/textinput/c$b;

    iget-object v5, p1, Lcom/twitter/business/textinput/c$b;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7ef

    invoke-static/range {v0 .. v12}, Lcom/twitter/business/textinput/m0;->a(Lcom/twitter/business/textinput/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;I)Lcom/twitter/business/textinput/m0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
