.class public final synthetic Lcom/x/payments/screens/home/money/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentHomeData;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/money/n0;->a:Lcom/x/payments/models/PaymentHomeData;

    iput-object p3, p0, Lcom/x/payments/screens/home/money/n0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/payments/screens/home/money/n0;->c:Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/api/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/chat/api/w;-><init>(I)V

    new-instance v1, Lcom/x/payments/screens/home/money/p0;

    iget-object v2, p0, Lcom/x/payments/screens/home/money/n0;->a:Lcom/x/payments/models/PaymentHomeData;

    iget-object v3, p0, Lcom/x/payments/screens/home/money/n0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v3}, Lcom/x/payments/screens/home/money/p0;-><init>(Lcom/x/payments/models/PaymentHomeData;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, 0x23b13cd8

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v1, "payment-accounts"

    invoke-interface {p1, v1, v0, v4}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentHomeData;->getCustomerActionSlice()Lcom/x/payments/models/PaymentCustomerActionSlice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentCustomerActionSlice;->getNotices()Lkotlinx/collections/immutable/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentHomeData;->getCustomerActionSlice()Lcom/x/payments/models/PaymentCustomerActionSlice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentCustomerActionSlice;->getNotices()Lkotlinx/collections/immutable/c;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/home/money/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/x/dm/h0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/x/dm/h0;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Lcom/x/payments/screens/home/money/t0;

    invoke-direct {v7, v1, v0}, Lcom/x/payments/screens/home/money/t0;-><init>(Lcom/x/payments/screens/home/money/t;Lkotlinx/collections/immutable/c;)V

    new-instance v1, Lcom/x/payments/screens/home/money/u0;

    invoke-direct {v1, v4, v0}, Lcom/x/payments/screens/home/money/u0;-><init>(Lcom/x/dm/h0;Lkotlinx/collections/immutable/c;)V

    new-instance v4, Lcom/x/payments/screens/home/money/v0;

    invoke-direct {v4, v3, v0}, Lcom/x/payments/screens/home/money/v0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v8, 0x2fd4df92

    invoke-direct {v0, v8, v6, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v5, v7, v1, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/api/p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/chat/api/p0;-><init>(I)V

    new-instance v1, Lcom/x/payments/screens/home/money/r0;

    iget-object v4, p0, Lcom/x/payments/screens/home/money/n0;->c:Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    invoke-direct {v1, v4, v3}, Lcom/x/payments/screens/home/money/r0;-><init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, 0x3feab401

    invoke-direct {v4, v5, v6, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v1, "payment-tiles-transactions"

    invoke-interface {p1, v1, v0, v4}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentHomeData;->getTaskSlice()Lcom/x/models/SliceResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lcom/twitter/subsystem/chat/api/q0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/subsystem/chat/api/q0;-><init>(I)V

    new-instance v2, Lcom/x/payments/screens/home/money/s0;

    invoke-direct {v2, v0, v3}, Lcom/x/payments/screens/home/money/s0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, 0x5009c3cb    # 9.2452403E9f

    invoke-direct {v0, v3, v6, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v2, "payment-tasks-carousel"

    invoke-interface {p1, v2, v1, v0}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    new-instance v0, Lcom/twitter/api/legacy/request/user/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/api/legacy/request/user/w;-><init>(I)V

    sget-object v1, Lcom/x/payments/screens/home/money/b;->b:Landroidx/compose/runtime/internal/g;

    const-string v2, "payment-footer"

    invoke-interface {p1, v2, v0, v1}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
