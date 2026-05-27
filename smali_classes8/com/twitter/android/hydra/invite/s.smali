.class public final synthetic Lcom/twitter/android/hydra/invite/s;
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

    iput p2, p0, Lcom/twitter/android/hydra/invite/s;->a:I

    iput-object p1, p0, Lcom/twitter/android/hydra/invite/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/hydra/invite/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/q;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/hydra/invite/s;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/player/event/listener/core/f0;

    iget-object p2, p1, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    invoke-interface {p2}, Lcom/twitter/media/av/model/b;->w2()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/player/event/listener/core/f0;->h:Lcom/twitter/media/av/player/event/listener/util/e;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/media/av/player/event/listener/util/e;->a:Z

    iput-boolean p2, p1, Lcom/twitter/media/av/player/event/listener/util/e;->b:Z

    iput-boolean p2, p1, Lcom/twitter/media/av/player/event/listener/util/e;->c:Z

    iput-boolean p2, p1, Lcom/twitter/media/av/player/event/listener/util/e;->d:Z

    iput-boolean p2, p1, Lcom/twitter/media/av/player/event/listener/util/e;->e:Z

    iput-boolean p2, p1, Lcom/twitter/media/av/player/event/listener/util/e;->f:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/hydra/invite/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/hydra/invite/r;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/hydra/invite/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
