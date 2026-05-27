.class public final synthetic Lcom/x/payments/screens/paymentmethodlist/select/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/material3/bi;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/material3/bi;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/k;->a:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/k;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/k;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/payments/screens/paymentmethodlist/select/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/payments/screens/paymentmethodlist/select/k;->e:Landroidx/compose/material3/bi;

    iput p6, p0, Lcom/x/payments/screens/paymentmethodlist/select/k;->f:I

    iput p7, p0, Lcom/x/payments/screens/paymentmethodlist/select/k;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/k;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v4, p0, Lcom/x/payments/screens/paymentmethodlist/select/k;->e:Landroidx/compose/material3/bi;

    iget v7, p0, Lcom/x/payments/screens/paymentmethodlist/select/k;->g:I

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/k;->a:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/k;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/payments/screens/paymentmethodlist/select/k;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/payments/screens/paymentmethodlist/select/k;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/paymentmethodlist/select/r;->e(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
