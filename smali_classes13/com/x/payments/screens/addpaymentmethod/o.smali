.class public final Lcom/x/payments/screens/addpaymentmethod/o;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/addpaymentmethod/o;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/payments/screens/addpaymentmethod/o;->b:Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/x/payments/libs/z;

    sget-object p2, Lcom/x/payments/libs/a$a;->a:Lcom/x/payments/libs/a$a;

    invoke-direct {p1, p2}, Lcom/x/payments/libs/z;-><init>(Lcom/x/payments/libs/a;)V

    const p2, 0x4c5de2

    invoke-interface {v4, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/x/payments/screens/addpaymentmethod/o;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, Lcom/twitter/rooms/cards/view/clips/l;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/twitter/rooms/cards/view/clips/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    const/4 v1, 0x0

    invoke-static {p1, v2, v4, v1}, Landroidx/activity/compose/d;->a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const v1, -0x615d173a

    invoke-interface {v4, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, Lcom/x/payments/screens/addpaymentmethod/m;

    invoke-direct {v2, v0, p1}, Lcom/x/payments/screens/addpaymentmethod/m;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/o;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v4, v0}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v3, :cond_7

    :cond_6
    new-instance p2, Lcom/x/payments/screens/addpaymentmethod/n;

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lcom/x/payments/screens/addpaymentmethod/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    const/16 p1, 0xc00

    iget-object v0, p0, Lcom/x/payments/screens/addpaymentmethod/o;->b:Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;

    move-object v3, v5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/addpaymentmethod/p;->c(Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
