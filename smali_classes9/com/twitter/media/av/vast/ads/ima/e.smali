.class public final Lcom/twitter/media/av/vast/ads/ima/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/d;


# instance fields
.field public final a:Landroid/widget/VideoView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:J

.field public f:Z

.field public g:I

.field public h:Lcom/google/ads/interactivemedia/v3/api/player/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;Lcom/twitter/media/av/player/audio/c;)V
    .locals 2
    .param p1    # Landroid/widget/VideoView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/audio/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/f;

    invoke-direct {v0}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/e;->b:Lio/reactivex/disposables/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/e;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/media/av/vast/ads/ima/e;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/media/av/vast/ads/ima/e;->g:I

    iput-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/e;->a:Landroid/widget/VideoView;

    invoke-interface {p2}, Lcom/twitter/media/av/player/audio/c;->f()Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/media/av/vast/ads/ima/e;->f:Z

    new-instance p2, Lcom/twitter/media/av/vast/ads/ima/a;

    invoke-direct {p2, p0}, Lcom/twitter/media/av/vast/ads/ima/a;-><init>(Lcom/twitter/media/av/vast/ads/ima/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p2, Lcom/twitter/media/av/vast/ads/ima/b;

    invoke-direct {p2, p0}, Lcom/twitter/media/av/vast/ads/ima/b;-><init>(Lcom/twitter/media/av/vast/ads/ima/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance p2, Lcom/twitter/media/av/vast/ads/ima/c;

    invoke-direct {p2, p0}, Lcom/twitter/media/av/vast/ads/ima/c;-><init>(Lcom/twitter/media/av/vast/ads/ima/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/e;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/av/vast/ads/ima/e;->g:I

    iget-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/e;->b:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->a()Lio/reactivex/disposables/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/api/player/d$a;)V
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/e;->b:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->a()Lio/reactivex/disposables/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/api/player/a;)V
    .locals 2
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/e;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/twitter/media/av/vast/ads/ima/e;->g:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    const-wide/16 v0, 0x64

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/n;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/vast/ads/ima/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/media/av/vast/ads/ima/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/e;->b:Lio/reactivex/disposables/f;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/api/player/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/api/player/a;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/e;->h:Lcom/google/ads/interactivemedia/v3/api/player/a;

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/e;->d:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/media/av/vast/ads/ima/e;->g:I

    iget-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/e;->b:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->a()Lio/reactivex/disposables/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    return-void
.end method
