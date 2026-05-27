.class public final synthetic Lcom/twitter/card/unified/viewdelegate/swipeablemedia/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/d;->a:I

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/d;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/d;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/twitter/network/usage/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v1, Lcom/twitter/network/usage/service/OverlayService;

    iget-object v2, v0, Lcom/twitter/network/usage/c;->d:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/network/usage/c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/twitter/network/usage/service/OverlayService;->i:I

    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    sget p1, Lcom/twitter/network/usage/service/OverlayService;->i:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/u4;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/u4;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
