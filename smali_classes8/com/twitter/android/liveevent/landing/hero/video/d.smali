.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/video/d;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/d;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/d;->b:Lcom/twitter/media/av/ui/listener/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/i0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/d;->b:Lcom/twitter/media/av/ui/listener/r0;

    check-cast p1, Lcom/twitter/media/av/ui/listener/w;

    iget-object p1, p1, Lcom/twitter/media/av/ui/listener/w;->f:Lcom/twitter/media/av/ui/listener/w$a;

    invoke-interface {p1}, Lcom/twitter/media/av/ui/listener/w$a;->a()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/player/event/playback/t;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/d;->b:Lcom/twitter/media/av/ui/listener/r0;

    check-cast p2, Lcom/twitter/android/liveevent/landing/hero/video/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/media/av/player/event/playback/t;->b:Z

    invoke-static {p1}, Lcom/twitter/util/object/v;->b(Z)Lcom/twitter/util/object/v;

    move-result-object p1

    iget-object p2, p2, Lcom/twitter/android/liveevent/landing/hero/video/e$a;->f:Lcom/twitter/android/liveevent/landing/hero/video/e;

    iput-object p1, p2, Lcom/twitter/android/liveevent/landing/hero/video/e;->e:Lcom/twitter/util/object/v;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
