.class public final synthetic Landroidx/compose/runtime/saveable/g;
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

    iput p2, p0, Landroidx/compose/runtime/saveable/g;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/saveable/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/saveable/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/saveable/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/room/data/webrtc/h;

    iget-object v1, v0, Lcom/x/room/data/webrtc/h;->b:Lkotlinx/coroutines/l0;

    new-instance v2, Lcom/x/room/data/webrtc/h$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/room/data/webrtc/h$c;-><init>(Lcom/x/room/data/webrtc/h;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/x/room/data/webrtc/h;->c:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v2, v4}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$e;->a:Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$e;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->onEvent(Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "sendSubscriberIceRestart failed: "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/json/JsonReactionEvent;

    iget-wide v0, v0, Lcom/twitter/dm/json/JsonReactionEvent;->a:J

    const-string v2, "No convId on "

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/saveable/h;

    iget-object v1, v0, Landroidx/compose/runtime/saveable/h;->a:Landroidx/compose/runtime/saveable/y;

    iget-object v2, v0, Landroidx/compose/runtime/saveable/h;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/saveable/y;->a(Landroidx/compose/runtime/saveable/d0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value should be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
