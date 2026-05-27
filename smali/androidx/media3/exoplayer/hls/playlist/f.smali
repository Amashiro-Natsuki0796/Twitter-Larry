.class public final synthetic Landroidx/media3/exoplayer/hls/playlist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/e$a;

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/e$a;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/e$a;->a:Ljava/lang/String;

    iget-object p2, p2, Landroidx/media3/exoplayer/hls/playlist/e$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
