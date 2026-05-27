.class public final Lcom/x/payments/screens/root/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/yb;->a:Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/m;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "component"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "modifier"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_2

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p2, p1

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_2
    and-int/lit8 p1, p1, 0x30

    if-nez p1, :cond_4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x20

    goto :goto_3

    :cond_3
    const/16 p1, 0x10

    :goto_3
    or-int/2addr p2, p1

    :cond_4
    and-int/lit16 p1, p2, 0x93

    const/16 p3, 0x92

    if-ne p1, p3, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/x/payments/screens/root/yb;->a:Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;->getLimits()Lcom/x/payments/models/PaymentLimits;

    move-result-object v1

    invoke-virtual {p1}, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;->getTransactionErrorType()Lcom/x/payments/models/k3;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;->getOtherUserScreenName()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 p1, p2, 0xe

    shl-int/lit8 p2, p2, 0x9

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v6, p1, p2

    invoke-static/range {v0 .. v6}, Lcom/x/payments/screens/transactionerror/k;->a(Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent;Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
