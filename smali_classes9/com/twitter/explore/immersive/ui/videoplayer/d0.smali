.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/d0;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/d0;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/d0;->b:Lcom/twitter/media/av/player/event/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/d0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/b1;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/d0;->b:Lcom/twitter/media/av/player/event/n;

    check-cast p2, Lcom/twitter/media/av/ui/listener/x0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/b1;->b:Lcom/twitter/util/math/j;

    iget-object p2, p2, Lcom/twitter/media/av/ui/listener/x0;->f:Lcom/twitter/media/av/ui/listener/x0$a;

    invoke-interface {p2, v0, p1}, Lcom/twitter/media/av/ui/listener/x0$a;->b(Lcom/twitter/media/av/model/b;Lcom/twitter/util/math/j;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/player/event/playback/q;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/d0;->b:Lcom/twitter/media/av/player/event/n;

    check-cast p1, Lcom/twitter/explore/immersive/ui/videoplayer/e0;

    invoke-virtual {p1}, Lcom/twitter/explore/immersive/ui/videoplayer/e0;->p()V

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/videoplayer/e0;->g:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/listener/util/c;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
