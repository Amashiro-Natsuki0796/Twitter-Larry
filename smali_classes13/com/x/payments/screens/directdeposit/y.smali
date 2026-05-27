.class public final Lcom/x/payments/screens/directdeposit/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/directdeposit/y;->a:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    iput-object p2, p0, Lcom/x/payments/screens/directdeposit/y;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/x/payments/screens/directdeposit/y;->a:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    invoke-virtual {p2}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isAutomatedDirectDepositsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, -0x2e8de3af

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/x/payments/screens/directdeposit/a0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_2
    const v0, -0x2e8c6564

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p2}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->getRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v0

    invoke-virtual {p2}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsRevealed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRevealingRoutingDetails()Z

    move-result v2

    invoke-virtual {p2}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsFetched()Z

    move-result v3

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/payments/screens/directdeposit/y;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lcom/twitter/business/moduleconfiguration/overview/u0;

    const/4 v4, 0x2

    invoke-direct {v5, p2, v4}, Lcom/twitter/business/moduleconfiguration/overview/u0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/x/payments/ui/n5;->b(Lcom/x/payments/models/PaymentRoutingDetails;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
