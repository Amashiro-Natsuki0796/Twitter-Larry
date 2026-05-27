.class public final synthetic Lcom/twitter/dm/json/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/dm/json/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/dm/json/l;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "exitPip"

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig$ScanQrCode;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "Unable to parse DeleteConversationEvent"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
