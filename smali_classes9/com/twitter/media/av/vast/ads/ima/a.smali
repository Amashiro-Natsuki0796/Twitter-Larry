.class public final synthetic Lcom/twitter/media/av/vast/ads/ima/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/vast/ads/ima/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/vast/ads/ima/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/a;->a:Lcom/twitter/media/av/vast/ads/ima/e;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/a;->a:Lcom/twitter/media/av/vast/ads/ima/e;

    iput-object p1, v0, Lcom/twitter/media/av/vast/ads/ima/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/twitter/media/av/vast/ads/ima/e;->e:J

    iget v1, v0, Lcom/twitter/media/av/vast/ads/ima/e;->g:I

    if-lez v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-boolean v1, v0, Lcom/twitter/media/av/vast/ads/ima/e;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    const-wide/16 v1, 0x64

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p1}, Lio/reactivex/n;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/media/av/vast/ads/ima/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/media/av/vast/ads/ima/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/e;->b:Lio/reactivex/disposables/f;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    return-void
.end method
