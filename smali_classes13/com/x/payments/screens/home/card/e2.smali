.class public final Lcom/x/payments/screens/home/card/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/v;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

.field public final synthetic b:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

.field public final synthetic c:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/home/card/PaymentHomeCardEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;",
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;",
            "Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/home/card/PaymentHomeCardEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/e2;->a:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/e2;->b:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    iput-object p3, p0, Lcom/x/payments/screens/home/card/e2;->c:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    iput-object p4, p0, Lcom/x/payments/screens/home/card/e2;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/x/payments/screens/home/card/e2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/payments/screens/home/card/e2;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/v;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$HorizonPullToRefreshBox"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/x/payments/screens/home/card/e2;->a:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    iget-object v5, p0, Lcom/x/payments/screens/home/card/e2;->f:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/x/payments/screens/home/card/e2;->b:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    iget-object v2, p0, Lcom/x/payments/screens/home/card/e2;->c:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    iget-object v3, p0, Lcom/x/payments/screens/home/card/e2;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/x/payments/screens/home/card/e2;->e:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/x/payments/screens/home/card/n1;->g(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
