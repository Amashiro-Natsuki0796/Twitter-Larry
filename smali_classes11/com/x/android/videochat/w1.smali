.class public final synthetic Lcom/x/android/videochat/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/x/android/videochat/w1;->a:I

    iput-object p2, p0, Lcom/x/android/videochat/w1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/android/videochat/w1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/x/android/videochat/w1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;

    iget-object v1, p0, Lcom/x/android/videochat/w1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;

    invoke-virtual {v1}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;->getValue()Lcom/x/payments/models/PaymentMethod;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;->getConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;-><init>(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    iget-object v1, p0, Lcom/x/android/videochat/w1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/android/videochat/w1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/videochat/z1;

    iget-boolean v1, v0, Lcom/x/android/videochat/z1;->m:Z

    iget-object v0, v0, Lcom/x/android/videochat/z1;->e:Lorg/webrtc/CameraVideoCapturer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startCapture(cameraId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/x/android/videochat/w1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, ") dispose="

    const-string v5, " started="

    invoke-static {v3, v4, v5, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
