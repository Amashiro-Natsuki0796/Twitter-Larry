.class public final synthetic Lcom/x/android/videochat/janus/i;
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

    iput p2, p0, Lcom/x/android/videochat/janus/i;->a:I

    iput-object p1, p0, Lcom/x/android/videochat/janus/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/android/videochat/janus/i;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent$b;->a:Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent$b;

    iget-object v1, p0, Lcom/x/android/videochat/janus/i;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/android/videochat/janus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/videochat/janus/o;

    iget-wide v0, v0, Lcom/x/android/videochat/janus/o;->c:J

    const-string v2, "longPollRoomStatus sessionId="

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
