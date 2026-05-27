.class public final synthetic Lcom/x/payments/screens/qrcode/scan/l;
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

    iput p2, p0, Lcom/x/payments/screens/qrcode/scan/l;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/qrcode/scan/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/payments/screens/qrcode/scan/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/payments/screens/qrcode/scan/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/post/m1$a;

    iget-object v0, v0, Lcom/x/urt/items/post/m1$a;->F:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/urt/items/post/x0$d;->a:Lcom/x/urt/items/post/x0$d;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/payments/screens/qrcode/scan/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/room/participant/i;

    iget-object v0, v0, Lcom/x/room/participant/i;->m:Llivekit/org/webrtc/PeerConnectionFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory;->createVideoSource(Z)Llivekit/org/webrtc/VideoSource;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/x/payments/screens/qrcode/scan/l;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
