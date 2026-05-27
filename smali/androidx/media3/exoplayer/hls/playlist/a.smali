.class public final Landroidx/media3/exoplayer/hls/playlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/i;


# virtual methods
.method public final a()Landroidx/media3/exoplayer/upstream/j$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/upstream/j$a<",
            "Landroidx/media3/exoplayer/hls/playlist/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/g;->n:Landroidx/media3/exoplayer/hls/playlist/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/e;)V

    return-object v0
.end method

.method public final b(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/e;)Landroidx/media3/exoplayer/upstream/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/g;",
            "Landroidx/media3/exoplayer/hls/playlist/e;",
            ")",
            "Landroidx/media3/exoplayer/upstream/j$a<",
            "Landroidx/media3/exoplayer/hls/playlist/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/e;)V

    return-object v0
.end method
