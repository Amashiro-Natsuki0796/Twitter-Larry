.class public final Lcom/x/payments/screens/transactiondetails/ui/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/transactiondetails/ui/j;->d(ILcom/x/payments/models/PaymentTransactionWireParty;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/x/payments/models/PaymentTransactionWireParty;


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentTransactionWireParty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/ui/j$c;->a:Lcom/x/payments/models/PaymentTransactionWireParty;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$Section"

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
    const p1, 0x7f15236c

    invoke-static {p2, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/x/payments/screens/transactiondetails/ui/j$c;->a:Lcom/x/payments/models/PaymentTransactionWireParty;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentTransactionWireParty;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/x/payments/ui/h2;->c(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentTransactionWireParty;->getAddress()Lcom/x/payments/models/Address;

    move-result-object p3

    const v0, 0x7aa1a606

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz p3, :cond_2

    const v0, 0x7f15236b

    invoke-static {p2, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/x/payments/models/Address;->getFullText()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/x/payments/ui/h2;->c(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const p3, 0x7f152269

    invoke-static {p2, p3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentTransactionWireParty;->getBankName()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/x/payments/ui/h2;->c(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentTransactionWireParty;->getBankAddress()Lcom/x/payments/models/Address;

    move-result-object p1

    if-eqz p1, :cond_3

    const p3, 0x7f152268

    invoke-static {p2, p3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/x/payments/models/Address;->getFullText()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/x/payments/ui/h2;->c(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
