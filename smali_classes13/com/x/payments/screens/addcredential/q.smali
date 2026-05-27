.class public final Lcom/x/payments/screens/addcredential/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/addcredential/q;->a:Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/layout/d3;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "paddingValues"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v7, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

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

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v0, Lcom/x/icons/b;

    const p1, 0x7f08078b

    invoke-direct {v0, p1}, Lcom/x/icons/b;-><init>(I)V

    iget-object p1, p0, Lcom/x/payments/screens/addcredential/q;->a:Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    invoke-virtual {p1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->getType()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->getTitleResId()I

    move-result p2

    invoke-static {v7, p2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    new-instance p2, Lcom/x/payments/screens/addcredential/p;

    invoke-direct {p2, p1}, Lcom/x/payments/screens/addcredential/p;-><init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;)V

    const p1, 0x7db7cc1c

    invoke-static {p1, p2, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x18

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lcom/x/payments/ui/f5;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
