.class public final synthetic Lcom/google/android/exoplayer2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/exoplayer2/g2$c;

    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v1, "Player release timed out."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/g2$c;->i0(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method
