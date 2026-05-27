.class public final synthetic Lcom/x/payments/screens/home/card/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentIssuedCardDesign;

.field public final synthetic b:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/runtime/f2;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentIssuedCardDesign;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;ZLjava/util/List;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/i0;->a:Lcom/x/payments/models/PaymentIssuedCardDesign;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/i0;->b:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    iput-boolean p3, p0, Lcom/x/payments/screens/home/card/i0;->c:Z

    iput-object p4, p0, Lcom/x/payments/screens/home/card/i0;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/x/payments/screens/home/card/i0;->e:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    iput-object p6, p0, Lcom/x/payments/screens/home/card/i0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/payments/screens/home/card/i0;->g:Landroidx/compose/runtime/f2;

    iput-object p8, p0, Lcom/x/payments/screens/home/card/i0;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/x/payments/screens/home/card/i0;->i:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/home/card/i0;->a:Lcom/x/payments/models/PaymentIssuedCardDesign;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/i0;->g:Landroidx/compose/runtime/f2;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v3, Lcom/twitter/model/core/t0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/model/core/t0;-><init>(I)V

    new-instance v4, Lcom/x/payments/screens/home/card/v1;

    iget-object v5, p0, Lcom/x/payments/screens/home/card/i0;->e:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    iget-object v6, p0, Lcom/x/payments/screens/home/card/i0;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v0, v6, v1}, Lcom/x/payments/screens/home/card/v1;-><init>(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lcom/x/payments/models/PaymentIssuedCardDesign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v5, -0x6d7cd592

    invoke-direct {v0, v5, v2, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v4, "card"

    invoke-interface {p1, v4, v3, v0}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-object v0, p0, Lcom/x/payments/screens/home/card/i0;->b:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    invoke-virtual {v0}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->getCardEnabledStatus()Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus;

    move-result-object v3

    instance-of v3, v3, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled;

    iget-object v4, p0, Lcom/x/payments/screens/home/card/i0;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/twitter/model/core/u0;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/twitter/model/core/u0;-><init>(I)V

    new-instance v5, Lcom/x/payments/screens/home/card/x1;

    invoke-direct {v5, v0, v4}, Lcom/x/payments/screens/home/card/x1;-><init>(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Landroidx/compose/runtime/internal/g;

    const v7, 0x42dbf757

    invoke-direct {v6, v7, v2, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v5, "card-enabled-status"

    invoke-interface {p1, v5, v3, v6}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    invoke-virtual {v0}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->getStatus()Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/twitter/model/core/v0;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/twitter/model/core/v0;-><init>(I)V

    new-instance v5, Lcom/x/payments/screens/home/card/z1;

    invoke-direct {v5, v0, v4}, Lcom/x/payments/screens/home/card/z1;-><init>(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Landroidx/compose/runtime/internal/g;

    const v7, -0xf61e30a

    invoke-direct {v6, v7, v2, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v5, "card-status"

    invoke-interface {p1, v5, v3, v6}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    iget-boolean v3, p0, Lcom/x/payments/screens/home/card/i0;->c:Z

    if-eqz v3, :cond_3

    new-instance v3, Lcom/x/payments/screens/home/card/n0;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/x/payments/screens/home/card/n0;-><init>(I)V

    new-instance v5, Lcom/x/payments/screens/home/card/a2;

    iget-object v6, p0, Lcom/x/payments/screens/home/card/i0;->i:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    invoke-direct {v5, v6, v4}, Lcom/x/payments/screens/home/card/a2;-><init>(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Landroidx/compose/runtime/internal/g;

    const v7, -0x619fbd6b

    invoke-direct {v6, v7, v2, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v5, "add-card-to-wallet-button"

    invoke-interface {p1, v5, v3, v6}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_3
    iget-object v3, p0, Lcom/x/payments/screens/home/card/i0;->d:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/twitter/app/legacy/recyclerview/d;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lcom/twitter/app/legacy/recyclerview/d;-><init>(I)V

    new-instance v5, Lcom/x/payments/screens/home/card/p1;

    invoke-direct {v5, v3}, Lcom/x/payments/screens/home/card/p1;-><init>(Ljava/util/List;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v6, 0x4c226834    # 4.2574032E7f

    invoke-direct {v3, v6, v2, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v5, "add-card-to-wallet-logs"

    invoke-interface {p1, v5, v1, v3}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_4
    invoke-virtual {v0}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->getCashbackAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/twitter/model/core/entity/i0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/twitter/model/core/entity/i0;-><init>(I)V

    new-instance v3, Lcom/x/payments/screens/home/card/r1;

    invoke-direct {v3, v0, v4}, Lcom/x/payments/screens/home/card/r1;-><init>(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    const v6, -0x61b722d

    invoke-direct {v5, v6, v2, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v3, "cashback-account"

    invoke-interface {p1, v3, v1, v5}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_5
    new-instance v1, Lcom/twitter/model/core/entity/p0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/twitter/model/core/entity/p0;-><init>(I)V

    new-instance v3, Lcom/x/payments/screens/home/card/s1;

    invoke-direct {v3, v0, v4}, Lcom/x/payments/screens/home/card/s1;-><init>(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    const v6, -0x413a9017

    invoke-direct {v5, v6, v2, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v3, "tiles-first-row"

    invoke-interface {p1, v3, v1, v5}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Lcom/twitter/model/core/entity/q0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/twitter/model/core/entity/q0;-><init>(I)V

    new-instance v3, Lcom/x/payments/screens/home/card/t1;

    invoke-direct {v3, v0, v4}, Lcom/x/payments/screens/home/card/t1;-><init>(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v4, 0x67a2ca12

    invoke-direct {v0, v4, v2, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v2, "tiles-second-row"

    invoke-interface {p1, v2, v1, v0}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
