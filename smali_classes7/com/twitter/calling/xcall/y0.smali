.class public final synthetic Lcom/twitter/calling/xcall/y0;
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

    iput p2, p0, Lcom/twitter/calling/xcall/y0;->a:I

    iput-object p1, p0, Lcom/twitter/calling/xcall/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/calling/xcall/y0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$PaymentCurrentPinEvent$b;->a:Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$PaymentCurrentPinEvent$b;

    iget-object v1, p0, Lcom/twitter/calling/xcall/y0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/calling/xcall/y0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/calling/xcall/y0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/xcall/u1;

    iget-object v0, v0, Lcom/twitter/calling/xcall/u1;->y:Lcom/twitter/calling/xcall/o0;

    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    move-result v0

    const-string v1, "broadcast has ended: callee rejected state="

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
