.class public final synthetic Lcom/twitter/calling/callscreen/a2;
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

    iput p2, p0, Lcom/twitter/calling/callscreen/a2;->a:I

    iput-object p1, p0, Lcom/twitter/calling/callscreen/a2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/calling/callscreen/a2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/calling/callscreen/a2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    iget-object v0, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->b:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;

    iget-object v0, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;->b:Lcom/x/payments/screens/root/p5;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/p5;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/calling/callscreen/a2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/callscreen/y2;

    iget-object v1, v0, Lcom/twitter/calling/callscreen/y2;->e:Lcom/twitter/calling/xcall/a;

    iget-object v1, v1, Lcom/twitter/calling/xcall/a;->c:Lcom/twitter/calling/xcall/k;

    iget-object v0, v0, Lcom/twitter/calling/callscreen/y2;->f:Lcom/twitter/calling/xcall/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/calling/xcall/a;->c:Lcom/twitter/calling/xcall/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio endpoint current="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " saved="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
