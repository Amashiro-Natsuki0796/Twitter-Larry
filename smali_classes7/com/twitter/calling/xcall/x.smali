.class public final synthetic Lcom/twitter/calling/xcall/x;
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

    iput p2, p0, Lcom/twitter/calling/xcall/x;->a:I

    iput-object p1, p0, Lcom/twitter/calling/xcall/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/calling/xcall/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/calling/xcall/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/home/card/l;

    iget-object v0, v0, Lcom/x/payments/screens/home/card/l;->p:Lkotlinx/coroutines/channels/d;

    sget-object v1, Lcom/x/payments/screens/home/card/f0$g;->a:Lcom/x/payments/screens/home/card/f0$g;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "publishBroadcast broadcastId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/calling/xcall/x;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, " succeeded"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
