.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/video/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/media/av/ui/listener/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/listener/r0;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/z;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/z;->b:Lcom/twitter/media/av/ui/listener/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/q;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/z;->b:Lcom/twitter/media/av/ui/listener/r0;

    check-cast p1, Lcom/twitter/media/av/ui/listener/v0;

    iget-object p1, p1, Lcom/twitter/media/av/ui/listener/v0;->f:Lcom/twitter/media/av/ui/listener/v0$a;

    invoke-interface {p1}, Lcom/twitter/media/av/ui/listener/v0$a;->a()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/broadcast/event/i;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/z;->b:Lcom/twitter/media/av/ui/listener/r0;

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/video/a0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/video/a0;->f:Lcom/twitter/android/liveevent/landing/hero/video/x;

    iget-object p2, p1, Lcom/twitter/android/liveevent/landing/hero/video/x;->c:Lcom/twitter/android/liveevent/landing/hero/video/i;

    iget-object p2, p2, Lcom/twitter/android/liveevent/landing/hero/video/i;->o:Lcom/twitter/model/liveevent/e;

    iget-object v0, p2, Lcom/twitter/model/liveevent/e;->e:Lcom/twitter/model/liveevent/w;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/twitter/model/liveevent/e;->d:Lcom/twitter/model/liveevent/w;

    :cond_0
    const/4 p2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/twitter/android/liveevent/landing/hero/video/x;->g(Z)V

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/video/x;->b:Lcom/twitter/android/liveevent/landing/hero/video/d0;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/twitter/android/liveevent/landing/hero/video/d0;->a(I)V

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/video/d0;->a:Lcom/twitter/android/liveevent/ui/SlateView;

    invoke-virtual {p1, v0}, Lcom/twitter/android/liveevent/ui/SlateView;->setSlate(Lcom/twitter/model/liveevent/w;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/twitter/android/liveevent/landing/hero/video/x;->g(Z)V

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/video/x;->H:Lcom/twitter/android/liveevent/landing/hero/video/x$b;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/video/x$b;->M0()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
