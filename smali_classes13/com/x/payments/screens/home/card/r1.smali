.class public final Lcom/x/payments/screens/home/card/r1;
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
.field public final synthetic a:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

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
.method public constructor <init>(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/home/card/PaymentHomeCardEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/r1;->a:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/r1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1, v6}, Lcom/x/payments/screens/home/card/n1;->s(Landroidx/compose/foundation/lazy/e;Landroidx/compose/runtime/n;)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object p1, p0, Lcom/x/payments/screens/home/card/r1;->a:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->getLastPhysicalCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v0

    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->getCashbackAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->isRedeemCashbackInProgress()Z

    move-result v3

    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->getHasRedeemCashbackPermission()Z

    move-result v4

    const p2, -0x615d173a

    invoke-interface {v6, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/payments/screens/home/card/r1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, p3, :cond_5

    :cond_4
    new-instance v2, Lcom/x/payments/screens/home/card/q1;

    invoke-direct {v2, p1, p2}, Lcom/x/payments/screens/home/card/q1;-><init>(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/home/card/cashback/e;->a(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentAccount;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
