.class public final Lcom/twitter/android/liveevent/dock/o;
.super Lcom/twitter/ui/dock/h;
.source "SourceFile"


# instance fields
.field public m:Lcom/twitter/android/liveevent/dock/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/ui/dock/h;->a()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/o;->m:Lcom/twitter/android/liveevent/dock/s;

    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/s;->l:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/o;->m:Lcom/twitter/android/liveevent/dock/s;

    iget-object v1, v0, Lcom/twitter/android/liveevent/dock/s;->l:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->e()V

    iget-object v2, v0, Lcom/twitter/android/liveevent/dock/s;->k:Lcom/twitter/media/av/player/caption/internal/a;

    invoke-interface {v2}, Lcom/twitter/media/av/player/caption/internal/a;->a()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/liveevent/dock/p;

    invoke-direct {v4, v0, p1}, Lcom/twitter/android/liveevent/dock/p;-><init>(Lcom/twitter/android/liveevent/dock/s;Z)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {v2}, Lcom/twitter/media/av/player/caption/internal/a;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance v2, Lcom/twitter/android/liveevent/dock/q;

    invoke-direct {v2, v0}, Lcom/twitter/android/liveevent/dock/q;-><init>(Lcom/twitter/android/liveevent/dock/s;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/o;->m:Lcom/twitter/android/liveevent/dock/s;

    iget-boolean v1, v0, Lcom/twitter/android/liveevent/dock/s;->s:Z

    iget-boolean v0, v0, Lcom/twitter/android/liveevent/dock/s;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d(Lcom/twitter/media/av/player/mediaplayer/support/v;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/mediaplayer/support/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/android/av/video/closedcaptions/t;->a(Lcom/twitter/media/av/player/mediaplayer/support/v;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/o;->m:Lcom/twitter/android/liveevent/dock/s;

    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/s;->q:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/ClosedCaptionsView;->setSubtitles(Ljava/util/List;)V

    :cond_0
    return-void
.end method
