.class public final synthetic Lcom/twitter/app/settings/y3;
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

    iput p2, p0, Lcom/twitter/app/settings/y3;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/y3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/app/settings/y3;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$e;->a:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$e;

    iget-object v1, p0, Lcom/twitter/app/settings/y3;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/settings/y3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/videochat/s;

    iget-object v0, v0, Lcom/x/android/videochat/s;->f:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/settings/y3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/cards/view/w;

    iget-object v0, v0, Lcom/twitter/rooms/cards/view/w;->c:Landroid/content/Context;

    const v1, 0x7f04023b

    invoke-static {v0, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/settings/y3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->J0()Lcom/twitter/app/common/activity/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
