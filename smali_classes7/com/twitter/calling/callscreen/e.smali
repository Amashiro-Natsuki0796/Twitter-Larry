.class public final synthetic Lcom/twitter/calling/callscreen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twitter/calling/callscreen/e;->a:I

    iput-object p2, p0, Lcom/twitter/calling/callscreen/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/calling/callscreen/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/calling/callscreen/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/calling/callscreen/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/calling/callscreen/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    invoke-virtual {v0}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->getCustomerActionSlice()Lcom/x/payments/models/PaymentCustomerActionSlice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentCustomerActionSlice;->getHasTransactions()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/calling/callscreen/e;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v3, 0x2fd4df92

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/payments/screens/transactionlist/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/x/payments/screens/transactionlist/q;

    invoke-direct {v5, v0, v2}, Lcom/x/payments/screens/transactionlist/q;-><init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Landroidx/compose/runtime/internal/g;

    const v7, -0x5db35ded

    invoke-direct {v6, v7, v4, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v5, "payment-customer-action-slice-header"

    invoke-interface {p1, v5, v1, v6}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->getCustomerActionSlice()Lcom/x/payments/models/PaymentCustomerActionSlice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentCustomerActionSlice;->getTransactions()Lkotlinx/collections/immutable/c;

    move-result-object v1

    new-instance v5, Lcom/twitter/clientshutdown/update/di/view/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/twitter/clientshutdown/update/di/view/a;-><init>(I)V

    new-instance v6, Lcom/twitter/clientshutdown/update/g;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/twitter/clientshutdown/update/g;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lcom/x/payments/screens/transactionlist/t;

    invoke-direct {v8, v5, v1}, Lcom/x/payments/screens/transactionlist/t;-><init>(Lcom/twitter/clientshutdown/update/di/view/a;Lkotlinx/collections/immutable/c;)V

    new-instance v5, Lcom/x/payments/screens/transactionlist/u;

    invoke-direct {v5, v6, v1}, Lcom/x/payments/screens/transactionlist/u;-><init>(Lcom/twitter/clientshutdown/update/g;Lkotlinx/collections/immutable/c;)V

    new-instance v6, Lcom/x/payments/screens/transactionlist/v;

    invoke-direct {v6, v1, v0, v2}, Lcom/x/payments/screens/transactionlist/v;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    invoke-direct {v1, v3, v4, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v7, v8, v5, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    invoke-virtual {v0}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->getTransactionSlice()Lcom/x/payments/models/PaymentTransactionSlice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentTransactionSlice;->getTransactions()Lkotlinx/collections/immutable/c;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/payments/screens/transactionlist/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/x/payments/screens/transactionlist/a;->b:Landroidx/compose/runtime/internal/g;

    const-string v6, "payment-transaction-slice-header"

    invoke-interface {p1, v6, v1, v5}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    invoke-virtual {v0}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->getTransactionSlice()Lcom/x/payments/models/PaymentTransactionSlice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentTransactionSlice;->getTransactions()Lkotlinx/collections/immutable/c;

    move-result-object v1

    new-instance v5, Lcom/twitter/app/gallery/l;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/twitter/app/gallery/l;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lcom/x/payments/screens/transactionlist/w;

    invoke-direct {v7, v5, v1}, Lcom/x/payments/screens/transactionlist/w;-><init>(Lcom/twitter/app/gallery/l;Lkotlinx/collections/immutable/c;)V

    new-instance v5, Lcom/x/payments/screens/transactionlist/x;

    invoke-direct {v5, v1}, Lcom/x/payments/screens/transactionlist/x;-><init>(Lkotlinx/collections/immutable/c;)V

    new-instance v8, Lcom/x/payments/screens/transactionlist/y;

    invoke-direct {v8, v1, v0, v2}, Lcom/x/payments/screens/transactionlist/y;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    invoke-direct {v1, v3, v4, v8}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v6, v7, v5, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    new-instance v1, Lcom/x/payments/screens/transactionlist/r;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/transactionlist/r;-><init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v2, 0xfe32b38

    invoke-direct {v0, v2, v4, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/twitter/calling/callscreen/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/handler/r;

    iget-object v0, v0, Lcom/x/dms/handler/r;->c:Lcom/x/dms/pe;

    new-instance v1, Lcom/x/dms/model/d1$b;

    invoke-direct {v1, p1}, Lcom/x/dms/model/d1$b;-><init>(F)V

    iget-object p1, p0, Lcom/twitter/calling/callscreen/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/x/dms/pe;->a(Ljava/lang/String;Lcom/x/dms/model/d1$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/x/android/videochat/ui/v2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/calling/callscreen/d0$j;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1}, Lcom/twitter/calling/callscreen/d0$j;-><init>(Lcom/twitter/util/user/UserIdentifier;Lorg/webrtc/VideoSink;)V

    iget-object p1, p0, Lcom/twitter/calling/callscreen/e;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
