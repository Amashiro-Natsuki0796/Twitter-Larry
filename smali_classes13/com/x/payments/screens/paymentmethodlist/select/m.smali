.class public final synthetic Lcom/x/payments/screens/paymentmethodlist/select/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/m;->a:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/m;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/s;

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/m;->a:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/paymentmethodlist/select/s;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v3, 0x4e8fff2d

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v0, "title"

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v0, v3, v2, v5}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-virtual {v1}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->getPaymentMethodWithTransferMethodConfigList()Lkotlinx/collections/immutable/c;

    move-result-object v0

    new-instance v2, Lcom/twitter/tweetview/focal/ui/translation/o0;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Lcom/twitter/tweetview/focal/ui/translation/o0;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lcom/x/payments/screens/paymentmethodlist/select/x;

    invoke-direct {v7, v2, v0}, Lcom/x/payments/screens/paymentmethodlist/select/x;-><init>(Lcom/twitter/tweetview/focal/ui/translation/o0;Lkotlinx/collections/immutable/c;)V

    new-instance v2, Lcom/x/payments/screens/paymentmethodlist/select/y;

    invoke-direct {v2, v0}, Lcom/x/payments/screens/paymentmethodlist/select/y;-><init>(Lkotlinx/collections/immutable/c;)V

    new-instance v8, Lcom/x/payments/screens/paymentmethodlist/select/z;

    iget-object v9, p0, Lcom/x/payments/screens/paymentmethodlist/select/m;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/x/payments/screens/paymentmethodlist/select/m;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v8, v9, v10, v0}, Lcom/x/payments/screens/paymentmethodlist/select/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v9, 0x2fd4df92

    invoke-direct {v0, v9, v4, v8}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v6, v7, v2, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/v;

    invoke-direct {v0, v1, v10}, Lcom/x/payments/screens/paymentmethodlist/select/v;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v6, -0x467a92dc

    invoke-direct {v2, v6, v4, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v0, "add-bank-account-action"

    invoke-static {p1, v0, v3, v2, v5}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/w;

    invoke-direct {v0, v1, v10}, Lcom/x/payments/screens/paymentmethodlist/select/w;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x41fc1065

    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v0, "add-card-action"

    invoke-static {p1, v0, v3, v1, v5}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
