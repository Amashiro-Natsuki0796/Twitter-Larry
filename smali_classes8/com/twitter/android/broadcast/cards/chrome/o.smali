.class public final synthetic Lcom/twitter/android/broadcast/cards/chrome/o;
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

    iput p2, p0, Lcom/twitter/android/broadcast/cards/chrome/o;->a:I

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/twitter/android/broadcast/cards/chrome/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/o0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;->g:Lcom/twitter/media/av/broadcast/view/fullscreen/p2;

    invoke-virtual {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->b()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/x;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-wide p1, p1, Lcom/twitter/media/av/broadcast/event/chatroom/x;->a:J

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/broadcast/cards/chrome/t;

    iget-object v1, v0, Lcom/twitter/android/broadcast/cards/chrome/t;->h:Ltv/periscope/model/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/periscope/model/u;->z()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/twitter/android/broadcast/cards/chrome/t;->e:Lcom/twitter/android/broadcast/cards/chrome/y;

    iget-object v1, v0, Lcom/twitter/android/broadcast/cards/chrome/y;->f:Lcom/twitter/ui/util/q;

    invoke-virtual {v1}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    new-instance v3, Lcom/twitter/android/broadcast/cards/chrome/w;

    invoke-direct {v3, p1, p2}, Lcom/twitter/android/broadcast/cards/chrome/w;-><init>(J)V

    new-instance v4, Lcom/twitter/android/broadcast/cards/chrome/x;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lcom/twitter/android/broadcast/cards/chrome/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v1, v1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v1, v4, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    const-wide/16 v3, 0x1

    cmp-long p1, p1, v3

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object p1, v0, Lcom/twitter/android/broadcast/cards/chrome/y;->e:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {p1, v2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setHasElementNextToDuration(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
