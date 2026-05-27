.class public final synthetic Lcom/twitter/media/av/player/o;
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

    iput p2, p0, Lcom/twitter/media/av/player/o;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/player/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/media/av/player/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/h0;

    iget-object v0, p0, Lcom/twitter/media/av/player/o;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/broadcaster/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ltv/periscope/android/hydra/h0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->K4:Ltv/periscope/android/hydra/b0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ltv/periscope/android/hydra/h0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ltv/periscope/android/broadcaster/o0;->K4:Ltv/periscope/android/hydra/b0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ltv/periscope/android/broadcaster/o0$c;->c:[I

    iget-object p1, p1, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->k:Ltv/periscope/android/broadcaster/d;

    iget-object p1, p1, Ltv/periscope/android/broadcaster/d;->a:Ltv/periscope/android/ui/chat/y;

    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/chat/y;->b(Ltv/periscope/model/chat/Message;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/media/av/player/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/details/h0;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/details/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/ads/model/g;

    iget-object v0, p0, Lcom/twitter/media/av/player/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/player/t;

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->z:Lcom/twitter/media/av/model/datasource/a;

    instance-of v1, v1, Lcom/twitter/media/av/datasource/a;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/twitter/media/av/player/j;

    invoke-direct {v1, v0, p1}, Lcom/twitter/media/av/player/j;-><init>(Lcom/twitter/media/av/player/t;Lcom/twitter/ads/model/g;)V

    iget-object p1, v0, Lcom/twitter/media/av/player/t;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
