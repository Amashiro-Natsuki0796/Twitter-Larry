.class public final Lcom/x/payments/screens/home/card/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/e;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/home/card/PaymentHomeCardEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/home/card/PaymentHomeCardEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/a2;->a:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/a2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

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

    goto :goto_5

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lcom/x/payments/screens/home/card/n1;->s(Landroidx/compose/foundation/lazy/e;Landroidx/compose/runtime/n;)Landroidx/compose/ui/m;

    move-result-object p1

    iget-object p3, p0, Lcom/x/payments/screens/home/card/a2;->a:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    invoke-virtual {p3}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;->getStatus()Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus;

    move-result-object p3

    instance-of v0, p3, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Loading;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    instance-of v0, p3, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Adding;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    instance-of v0, p3, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$Available;

    if-nez v0, :cond_6

    instance-of p3, p3, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$NotAvailable;

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    move p3, v1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p3, 0x1

    :goto_4
    const v0, 0x4c5de2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/x/payments/screens/home/card/a2;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Lcom/twitter/rooms/ui/conference/k;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, Lcom/twitter/rooms/ui/conference/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, p2, p1, v3, p3}, Lcom/x/payments/screens/home/card/n1;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Z)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
