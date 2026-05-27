.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/n;
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

    iput p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/h0;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p;

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->f:Ltv/periscope/android/ui/broadcast/l3;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/l3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->b:Ltv/periscope/android/ui/chat/k0;

    iget-object v0, p1, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ltv/periscope/android/ui/chat/k0;->a:Landroid/content/res/Resources;

    const v1, 0x7f151599

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/chat/k0;->H(Ljava/lang/String;)Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/chat/k0;->b(Ltv/periscope/model/chat/Message;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
