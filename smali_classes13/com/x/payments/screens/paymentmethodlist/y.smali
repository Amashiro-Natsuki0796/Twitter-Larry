.class public final Lcom/x/payments/screens/paymentmethodlist/y;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/y;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/y;->b:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/x/payments/libs/z;

    sget-object p2, Lcom/x/payments/libs/a$a;->a:Lcom/x/payments/libs/a$a;

    invoke-direct {p1, p2}, Lcom/x/payments/libs/z;-><init>(Lcom/x/payments/libs/a;)V

    const p2, 0x4c5de2

    invoke-interface {v4, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/y;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p3, :cond_3

    :cond_2
    new-instance v0, Lcom/twitter/communities/detail/h;

    const/4 p3, 0x2

    invoke-direct {v0, p2, p3}, Lcom/twitter/communities/detail/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    const/4 p3, 0x0

    invoke-static {p1, v0, v4, p3}, Landroidx/activity/compose/d;->a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;

    move-result-object p1

    iget-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/y;->b:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    invoke-virtual {p3}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->isProcessingBankAccount()Z

    move-result v0

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/x;

    invoke-direct {v1, p3, p2, p1}, Lcom/x/payments/screens/paymentmethodlist/x;-><init>(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/o;)V

    const p1, 0x639cbcc2

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/x/payments/ui/q4;->b(ZLandroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
