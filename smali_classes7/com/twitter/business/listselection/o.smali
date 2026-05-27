.class public final synthetic Lcom/twitter/business/listselection/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/listselection/o;->a:I

    iput-object p1, p0, Lcom/twitter/business/listselection/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/business/listselection/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;

    iget-object v0, p0, Lcom/twitter/business/listselection/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/cashdeposit/barcode/b;

    invoke-virtual {v0}, Lcom/x/payments/screens/cashdeposit/barcode/b;->h()Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$Pending;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;-><init>(Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/business/listselection/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/pushlayout/viewbinder/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "image_rgb"

    const-string v0, "bind"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/ClipData$Item;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/business/listselection/o;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/listselection/s;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/listselection/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/listselection/p;

    iget-object v0, v0, Lcom/twitter/business/listselection/p;->e:Lcom/twitter/ui/widget/TwitterEditText;

    const-string v1, "searchBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/business/listselection/s;->e:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
