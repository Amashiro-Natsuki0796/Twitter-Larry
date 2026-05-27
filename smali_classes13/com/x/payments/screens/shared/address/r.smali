.class public final Lcom/x/payments/screens/shared/address/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/shared/address/PaymentAddressFormState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/shared/address/r;->a:Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    iput-object p2, p0, Lcom/x/payments/screens/shared/address/r;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$PaymentMessageAndActionsSubContent"

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
    iget-object p1, p0, Lcom/x/payments/screens/shared/address/r;->a:Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    invoke-virtual {p1}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isDetailedForm()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/payments/screens/shared/address/r;->b:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-ne p3, v0, :cond_2

    const p3, 0x4ef3006d

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p1, v2, v1, p2, v3}, Lcom/x/payments/screens/shared/address/q;->b(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    const p3, 0x4ef30b2d

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p1, v2, v1, p2, v3}, Lcom/x/payments/screens/shared/address/q;->c(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    const p1, 0x4ef2f9cf

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
