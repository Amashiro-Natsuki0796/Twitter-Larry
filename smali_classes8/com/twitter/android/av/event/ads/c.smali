.class public final Lcom/twitter/android/av/event/ads/c;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# instance fields
.field public g:Z


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/media/av/player/event/e0;->m(Lcom/twitter/media/av/player/event/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/twitter/android/av/event/ads/c;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o()V
    .locals 1

    new-instance v0, Lcom/twitter/android/av/event/ads/b;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/event/ads/b;-><init>(Lcom/twitter/android/av/event/ads/c;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/event/n;->k(Lio/reactivex/functions/b;)V

    return-void
.end method
