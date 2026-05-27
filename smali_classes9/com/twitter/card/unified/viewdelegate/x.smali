.class public final synthetic Lcom/twitter/card/unified/viewdelegate/x;
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

    iput p2, p0, Lcom/twitter/card/unified/viewdelegate/x;->a:I

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/card/unified/viewdelegate/x;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$c;->a:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$c;

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/x;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/x;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/videochat/z1;

    iget-object v0, v0, Lcom/x/android/videochat/z1;->e:Lorg/webrtc/CameraVideoCapturer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "switchCamera called, got videoCapturer "

    invoke-static {v1, v0}, Lcom/twitter/app/home/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/z;

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b07b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
