.class public final Lcom/x/payments/screens/shared/address/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/shared/address/q;->d(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Ljava/lang/String;Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/payments/screens/shared/address/PaymentAddressFormState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/shared/address/q$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/screens/shared/address/q$b;->b:Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    iput-object p3, p0, Lcom/x/payments/screens/shared/address/q$b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance p2, Lcom/x/payments/screens/shared/address/r;

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/q$b;->b:Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    iget-object v1, p0, Lcom/x/payments/screens/shared/address/q$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0, v1}, Lcom/x/payments/screens/shared/address/r;-><init>(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x4ec4e00b

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object p2

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/q$b;->a:Ljava/lang/String;

    const/16 v1, 0x180

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, p2}, Lcom/x/payments/ui/n3;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
