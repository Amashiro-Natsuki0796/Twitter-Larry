.class public final Landroidx/media3/exoplayer/hls/playlist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/i;


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/playlist/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/d;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/d;->b:Ljava/util/List;

    return-void
.end method


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

    new-instance v0, Landroidx/media3/exoplayer/offline/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/d;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/a;->a()Landroidx/media3/exoplayer/upstream/j$a;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/offline/b;-><init>(Landroidx/media3/exoplayer/upstream/j$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/e;)Landroidx/media3/exoplayer/upstream/j$a;
    .locals 2
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

    new-instance v0, Landroidx/media3/exoplayer/offline/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/d;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/e;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/offline/b;-><init>(Landroidx/media3/exoplayer/upstream/j$a;Ljava/util/List;)V

    return-object v0
.end method
