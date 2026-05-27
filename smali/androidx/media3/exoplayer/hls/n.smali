.class public final synthetic Landroidx/media3/exoplayer/hls/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/r;

.field public final synthetic b:Landroidx/media3/exoplayer/hls/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/r;Landroidx/media3/exoplayer/hls/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/n;->a:Landroidx/media3/exoplayer/hls/r;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/n;->b:Landroidx/media3/exoplayer/hls/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/n;->a:Landroidx/media3/exoplayer/hls/r;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/n;->b:Landroidx/media3/exoplayer/hls/i;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/r;->c:Landroidx/media3/exoplayer/hls/l$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/l$a;->a:Landroidx/media3/exoplayer/hls/l;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:Ljava/util/HashMap;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/i;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/b$b;->c(Z)V

    return-void
.end method
