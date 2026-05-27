.class public final Lcom/twitter/media/av/player/mediaplayer/support/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/mediaplayer/support/m1$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/media/av/model/b;


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/z$a;
    .locals 1
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

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/support/m1;->c()Lcom/twitter/media/av/player/mediaplayer/support/k1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/upstream/z$a;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/hls/playlist/e;
        .annotation build Lorg/jetbrains/annotations/b;
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

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/support/m1;->c()Lcom/twitter/media/av/player/mediaplayer/support/k1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/twitter/media/av/player/mediaplayer/support/k1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/di/app/AVCacheObjectSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVCacheObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/media/av/di/app/AVCacheObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/di/app/AVCacheObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AVCacheObjectSubgraph;->u3()Lcom/twitter/media/av/player/precache/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/support/m1$a;

    iget-object v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/m1;->a:Lcom/twitter/media/av/model/b;

    invoke-direct {v1, v2, v0}, Lcom/twitter/media/av/player/mediaplayer/support/m1$a;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/precache/p;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/support/l1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/k1;

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/twitter/media/av/player/mediaplayer/support/k1;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;Ljava/util/Comparator;)V

    return-object v0
.end method
