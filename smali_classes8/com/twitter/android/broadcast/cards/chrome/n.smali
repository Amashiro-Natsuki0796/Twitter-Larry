.class public final synthetic Lcom/twitter/android/broadcast/cards/chrome/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/broadcast/cards/chrome/n;->a:I

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/android/broadcast/cards/chrome/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/broadcast/event/c;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;->g:Lcom/twitter/media/av/broadcast/view/fullscreen/p2;

    invoke-virtual {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->b()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/s;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-wide p1, p1, Lcom/twitter/media/av/broadcast/event/chatroom/s;->a:J

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/broadcast/cards/chrome/t;

    iget-object v1, v0, Lcom/twitter/android/broadcast/cards/chrome/t;->h:Ltv/periscope/model/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/periscope/model/u;->z()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/twitter/android/broadcast/cards/chrome/t;->e:Lcom/twitter/android/broadcast/cards/chrome/y;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    iget-object v0, v0, Lcom/twitter/android/broadcast/cards/chrome/y;->d:Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->c()V

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->setConcurrentViewerCount(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->f()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
