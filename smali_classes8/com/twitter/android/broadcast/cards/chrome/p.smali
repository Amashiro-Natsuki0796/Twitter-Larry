.class public final synthetic Lcom/twitter/android/broadcast/cards/chrome/p;
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

    iput p2, p0, Lcom/twitter/android/broadcast/cards/chrome/p;->a:I

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/android/broadcast/cards/chrome/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/broadcast/event/d;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;->g:Lcom/twitter/media/av/broadcast/view/fullscreen/p2;

    invoke-virtual {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->b()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/broadcast/event/c;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/broadcast/cards/chrome/t;

    iget-object p2, p1, Lcom/twitter/android/broadcast/cards/chrome/t;->g:Lcom/twitter/media/av/player/q0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/twitter/android/broadcast/cards/chrome/t;->e:Lcom/twitter/android/broadcast/cards/chrome/y;

    iget-object v0, p1, Lcom/twitter/android/broadcast/cards/chrome/y;->d:Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/android/broadcast/cards/chrome/y;->e:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAVDataSource(Lcom/twitter/media/av/model/datasource/a;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
