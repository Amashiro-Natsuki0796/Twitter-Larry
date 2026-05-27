.class public final synthetic Lcom/twitter/edit/implementation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/edit/implementation/b;->a:I

    iput-object p1, p0, Lcom/twitter/edit/implementation/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/edit/implementation/b;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/edit/implementation/b;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v1, "screenName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByScreenName;

    sget-object v2, Lcom/x/models/payments/a;->TransferOnly:Lcom/x/models/payments/a;

    invoke-direct {v1, p1, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByScreenName;-><init>(Ljava/lang/String;Lcom/x/models/payments/a;)V

    new-instance p1, Lcom/x/payments/screens/root/ba;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/ba;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByScreenName;)V

    new-instance v1, Lcom/x/payments/screens/root/ca;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/d;

    const-string v1, "tweet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/twitter/edit/implementation/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/twitter/model/edit/a;->b:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
