.class public final Lcom/x/payments/screens/cardhelp/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/x/payments/screens/carddesign/a;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/z;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/carddesign/a;

    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/m;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "component"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "modifier"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1522b8

    invoke-static {v4, p2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/x/payments/screens/cardhelp/z;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;

    invoke-virtual {p2}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->getAppBarActionType()Lcom/x/ui/common/ports/appbar/j$a;

    move-result-object v2

    and-int/lit8 p2, p1, 0xe

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p2, p1

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/carddesign/y;->b(Lcom/x/payments/screens/carddesign/a;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
