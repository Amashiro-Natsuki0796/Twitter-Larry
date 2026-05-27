.class public final synthetic Lcom/x/android/videochat/janus/m0;
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

    iput p2, p0, Lcom/x/android/videochat/janus/m0;->a:I

    iput-object p1, p0, Lcom/x/android/videochat/janus/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/android/videochat/janus/m0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/x/android/videochat/janus/m0;->a:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig;

    sget-object v3, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig$ScanQrCode;->INSTANCE:Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig$ScanQrCode;

    aput-object v3, v2, v0

    sget-object v3, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig$ShareQrCode;->INSTANCE:Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig$ShareQrCode;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/arkivanov/decompose/router/pages/Pages;

    check-cast v1, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;

    iget-object v1, v1, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->b:Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$Args;->getInitialPage()Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig;

    move-result-object v1

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-direct {v3, v2, v0}, Lcom/arkivanov/decompose/router/pages/Pages;-><init>(Ljava/util/List;I)V

    return-object v3

    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/x/android/videochat/janus/u0;

    iget-boolean v0, v1, Lcom/x/android/videochat/janus/u0;->O:Z

    const-string v1, "dispose disposed="

    invoke-static {v1, v0}, Lcom/twitter/app/home/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
