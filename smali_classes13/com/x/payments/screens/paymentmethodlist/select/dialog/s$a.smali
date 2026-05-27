.class public final Lcom/x/payments/screens/paymentmethodlist/select/dialog/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/paymentmethodlist/select/dialog/s;->h(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/s$a;->a:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/q3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$PaymentAccountOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/s$a;->a:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;

    invoke-virtual {p1}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getDirectDepositTask()Lcom/x/payments/models/PaymentTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentTask;->getIcon()Lcom/x/payments/models/PaymentTaskIcon;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/x/payments/ui/h5;->a(Lcom/x/payments/models/PaymentTaskIcon;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
