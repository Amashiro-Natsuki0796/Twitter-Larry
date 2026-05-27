.class public final Lcom/twitter/media/av/player/mediaplayer/support/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/z$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/z$a<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;Ljava/util/Comparator;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/k1;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/k1;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h;)Ljava/lang/Object;
    .locals 13
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/k1;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    instance-of p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/k1;->b:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->k:Ljava/util/List;

    iget-boolean v10, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->c:Z

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->b:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:Ljava/util/List;

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->g:Ljava/util/List;

    iget-object v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:Ljava/util/List;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Ljava/util/List;

    iget-object v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Lcom/google/android/exoplayer2/g1;

    iget-object v11, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Ljava/util/Map;

    iget-object v12, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->m:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/g1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    move-object p1, p2

    :cond_0
    return-object p1
.end method
