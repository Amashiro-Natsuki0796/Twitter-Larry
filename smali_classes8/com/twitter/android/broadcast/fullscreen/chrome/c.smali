.class public final synthetic Lcom/twitter/android/broadcast/fullscreen/chrome/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/media/av/player/event/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/n;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/c;->a:I

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/c;->b:Lcom/twitter/media/av/player/event/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/d;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/c;->b:Lcom/twitter/media/av/player/event/n;

    check-cast p1, Lcom/twitter/media/av/player/t$c;

    iget-object p1, p1, Lcom/twitter/media/av/player/t$c;->h:Lcom/twitter/media/av/player/t;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/media/av/player/t;->c:Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/broadcast/event/j;

    check-cast p2, Lcom/twitter/media/av/model/k;

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/c;->b:Lcom/twitter/media/av/player/event/n;

    check-cast p2, Lcom/twitter/android/broadcast/fullscreen/chrome/h;

    iput-boolean p1, p2, Lcom/twitter/android/broadcast/fullscreen/chrome/h;->g:Z

    invoke-virtual {p2}, Lcom/twitter/android/broadcast/fullscreen/chrome/h;->p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
