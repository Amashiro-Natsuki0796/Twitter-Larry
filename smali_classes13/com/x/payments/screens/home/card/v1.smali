.class public final Lcom/x/payments/screens/home/card/v1;
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


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

.field public final synthetic b:Lcom/x/payments/models/PaymentIssuedCardDesign;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lcom/x/payments/models/PaymentIssuedCardDesign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;",
            "Lcom/x/payments/models/PaymentIssuedCardDesign;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/v1;->a:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/v1;->b:Lcom/x/payments/models/PaymentIssuedCardDesign;

    iput-object p3, p0, Lcom/x/payments/screens/home/card/v1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/screens/home/card/v1;->d:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    const/4 v0, 0x2

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_5

    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object p3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Lcom/x/compose/core/s1;->g:F

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/e;->c(Landroidx/compose/foundation/lazy/e;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object p1, p0, Lcom/x/payments/screens/home/card/v1;->a:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->getStatus()Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    move-result-object p2

    instance-of p3, p2, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForNonce;

    if-nez p3, :cond_5

    instance-of p2, p2, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Shown;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    :goto_2
    move v1, p2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x0

    goto :goto_2

    :goto_4
    new-instance p2, Lcom/x/payments/screens/home/card/u1;

    iget-object p3, p0, Lcom/x/payments/screens/home/card/v1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/x/payments/screens/home/card/v1;->d:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Lcom/x/payments/screens/home/card/v1;->b:Lcom/x/payments/models/PaymentIssuedCardDesign;

    invoke-direct {p2, p1, v3, p3, v0}, Lcom/x/payments/screens/home/card/u1;-><init>(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lcom/x/payments/models/PaymentIssuedCardDesign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V

    const p1, -0x1a0fea40

    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object p1

    const/16 v5, 0xc00

    move-object v0, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/x/payments/ui/o2;->b(Lcom/x/payments/models/PaymentIssuedCardDesign;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
