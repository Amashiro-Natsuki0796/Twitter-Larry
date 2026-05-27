.class public final Lcom/twitter/media/av/player/mediaplayer/support/c0;
.super Lcom/twitter/media/av/player/mediaplayer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/mediaplayer/support/c0$a;
    }
.end annotation


# instance fields
.field public volatile e:Z


# virtual methods
.method public final h(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;ZI)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/c0;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/media/av/player/mediaplayer/a;->h(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;ZI)V

    :cond_0
    return-void
.end method
