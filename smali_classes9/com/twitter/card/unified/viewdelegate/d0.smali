.class public final synthetic Lcom/twitter/card/unified/viewdelegate/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/card/unified/viewdelegate/d0;->a:I

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/card/unified/viewdelegate/d0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$d;->a:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$d;

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/d0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/p;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/d0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoCapturer: "

    invoke-static {v0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/k0;

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b1326

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/user/BaseUserView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
