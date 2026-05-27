.class public final Lcom/x/payments/screens/home/card/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/v;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

    iput-object p1, p0, Lcom/x/payments/screens/home/card/u1;->a:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/u1;->b:Lcom/x/payments/models/PaymentIssuedCardDesign;

    iput-object p3, p0, Lcom/x/payments/screens/home/card/u1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/screens/home/card/u1;->d:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/v;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "$this$PaymentFlippableCard"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 p1, p1, 0x30

    if-nez p1, :cond_3

    invoke-interface {v6, v1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    :goto_2
    or-int/2addr p2, p1

    :cond_3
    and-int/lit16 p1, p2, 0x93

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/x/payments/screens/home/card/u1;->a:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->getStatus()Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    move-result-object p1

    instance-of p1, p1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;

    if-nez p1, :cond_7

    const p1, 0x4c5de2

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p1, p3, :cond_6

    new-instance p1, Lcom/twitter/calling/xcall/e6;

    iget-object p3, p0, Lcom/x/payments/screens/home/card/u1;->d:Landroidx/compose/runtime/f2;

    const/4 p4, 0x3

    invoke-direct {p1, p3, p4}, Lcom/twitter/calling/xcall/e6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    and-int/lit8 p1, p2, 0xe

    const/high16 p3, 0x30000

    or-int/2addr p1, p3

    and-int/lit8 p2, p2, 0x70

    or-int v7, p1, p2

    iget-object v4, p0, Lcom/x/payments/screens/home/card/u1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/payments/screens/home/card/u1;->b:Lcom/x/payments/models/PaymentIssuedCardDesign;

    iget-object v3, p0, Lcom/x/payments/screens/home/card/u1;->a:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/home/card/n1;->c(Landroidx/compose/foundation/layout/v;ZLcom/x/payments/models/PaymentIssuedCardDesign;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
