.class public final Lcom/twitter/media/av/player/live/lhls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/live/lhls/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/z$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/z$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/offline/b;

    new-instance v1, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->n:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    iget-object v2, p0, Lcom/twitter/media/av/player/live/lhls/a;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/upstream/z$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/upstream/z$a;
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/source/hls/playlist/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/source/hls/playlist/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/z$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/offline/b;

    new-instance v1, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;

    invoke-direct {v1, p1, p2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/live/lhls/a;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/upstream/z$a;Ljava/util/List;)V

    return-object v0
.end method
