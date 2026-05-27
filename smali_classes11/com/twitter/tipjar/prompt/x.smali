.class public final synthetic Lcom/twitter/tipjar/prompt/x;
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

    iput p2, p0, Lcom/twitter/tipjar/prompt/x;->a:I

    iput-object p1, p0, Lcom/twitter/tipjar/prompt/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/tipjar/prompt/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/tipjar/prompt/x;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/p;

    iget-object v1, v0, Ltv/periscope/android/hydra/p;->b:Ltv/periscope/android/callin/a;

    iget-object v1, v1, Ltv/periscope/android/callin/a;->d:Ltv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ltv/periscope/android/hydra/p;->s:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/EglBase$Context;

    iget-boolean v0, v0, Ltv/periscope/android/hydra/p;->m:Z

    invoke-interface {v1, v2, v0}, Ltv/periscope/android/callin/a$a;->create(Lorg/webrtc/EglBase$Context;Z)Ltv/periscope/android/broadcaster/d0;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "peerConnectionFactoryDelegateCreator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodEvent$a;->a:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodEvent$a;

    iget-object v1, p0, Lcom/twitter/tipjar/prompt/x;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/tipjar/prompt/x;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
