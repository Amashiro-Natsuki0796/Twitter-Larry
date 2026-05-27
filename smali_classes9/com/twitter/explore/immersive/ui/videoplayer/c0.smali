.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/c0;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/c0;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/c0;->b:Lcom/twitter/media/av/player/event/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/c;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/c0;->b:Lcom/twitter/media/av/player/event/n;

    check-cast p1, Lcom/twitter/media/av/ui/listener/w0;

    iget-object p1, p1, Lcom/twitter/media/av/ui/listener/w0;->f:Lcom/twitter/media/av/ui/listener/w0$a;

    invoke-interface {p1}, Lcom/twitter/media/av/ui/listener/w0$a;->b()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/player/event/playback/u0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/c0;->b:Lcom/twitter/media/av/player/event/n;

    check-cast v0, Lcom/twitter/explore/immersive/ui/videoplayer/e0;

    iput-object p2, v0, Lcom/twitter/explore/immersive/ui/videoplayer/e0;->h:Lcom/twitter/media/av/model/k;

    iget-object p2, v0, Lcom/twitter/explore/immersive/ui/videoplayer/e0;->g:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/playback/u0;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/media/av/player/event/listener/util/c;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
