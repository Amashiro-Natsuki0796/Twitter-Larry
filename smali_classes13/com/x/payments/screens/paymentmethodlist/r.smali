.class public final synthetic Lcom/x/payments/screens/paymentmethodlist/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/r;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/r;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/r;->c:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    iput-object p4, p0, Lcom/x/payments/screens/paymentmethodlist/r;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/a;->b:Landroidx/compose/runtime/internal/g;

    const-string v1, "bank-accounts-title"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    new-instance v0, Lcom/twitter/communities/detail/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/communities/detail/e;-><init>(I)V

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lcom/x/payments/screens/paymentmethodlist/b0;

    invoke-direct {v5, v0, v1}, Lcom/x/payments/screens/paymentmethodlist/b0;-><init>(Lcom/twitter/communities/detail/e;Ljava/util/List;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/c0;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/paymentmethodlist/c0;-><init>(Ljava/util/List;)V

    new-instance v6, Lcom/x/payments/screens/paymentmethodlist/d0;

    iget-object v7, p0, Lcom/x/payments/screens/paymentmethodlist/r;->c:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    iget-object v8, p0, Lcom/x/payments/screens/paymentmethodlist/r;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v1, v7, v8}, Lcom/x/payments/screens/paymentmethodlist/d0;-><init>(Ljava/util/List;Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v9, 0x2fd4df92

    const/4 v10, 0x1

    invoke-direct {v1, v9, v10, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v4, v5, v0, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/y;

    invoke-direct {v0, v7, v8}, Lcom/x/payments/screens/paymentmethodlist/y;-><init>(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v4, -0x2f83b1f8

    invoke-direct {v1, v4, v10, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v0, "add-bank-account-action"

    invoke-static {p1, v0, v2, v1, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/a;->c:Landroidx/compose/runtime/internal/g;

    const-string v1, "cards-title"

    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    new-instance v0, Lcom/twitter/superfollows/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/superfollows/e0;-><init>(I)V

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lcom/x/payments/screens/paymentmethodlist/e0;

    invoke-direct {v5, v0, v1}, Lcom/x/payments/screens/paymentmethodlist/e0;-><init>(Lcom/twitter/superfollows/e0;Ljava/util/List;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/f0;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/paymentmethodlist/f0;-><init>(Ljava/util/List;)V

    new-instance v6, Lcom/x/payments/screens/paymentmethodlist/g0;

    invoke-direct {v6, v1, v7, v8}, Lcom/x/payments/screens/paymentmethodlist/g0;-><init>(Ljava/util/List;Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    invoke-direct {v1, v9, v10, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v4, v5, v0, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/a0;

    invoke-direct {v0, v7, v8}, Lcom/x/payments/screens/paymentmethodlist/a0;-><init>(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v4, 0x54791e0a

    invoke-direct {v1, v4, v10, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v0, "add-card-action"

    invoke-static {p1, v0, v2, v1, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
