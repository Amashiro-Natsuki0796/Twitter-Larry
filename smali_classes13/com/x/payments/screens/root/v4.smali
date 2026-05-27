.class public final Lcom/x/payments/screens/root/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/x/payments/screens/error/PaymentErrorComponent;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/PaymentRoot$Config$Error;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/PaymentRoot$Config$Error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/v4;->a:Lcom/x/payments/screens/root/PaymentRoot$Config$Error;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/error/PaymentErrorComponent;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/m;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "component"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "modifier"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/x/payments/screens/root/v4;->a:Lcom/x/payments/screens/root/PaymentRoot$Config$Error;

    invoke-virtual {p2}, Lcom/x/payments/screens/root/PaymentRoot$Config$Error;->getCanGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/x/ui/common/ports/appbar/j$a;->Back:Lcom/x/ui/common/ports/appbar/j$a;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/x/ui/common/ports/appbar/j$a;->Close:Lcom/x/ui/common/ports/appbar/j$a;

    goto :goto_0

    :goto_1
    and-int/lit8 v5, p1, 0x7e

    const/4 v6, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/x/payments/screens/error/s;->a(Lcom/x/payments/screens/error/PaymentErrorComponent;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
