.class public final synthetic Landroidx/media3/exoplayer/hls/playlist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/playlist/b$b;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/playlist/b$b;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->a:Landroidx/media3/exoplayer/hls/playlist/b$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->a:Landroidx/media3/exoplayer/hls/playlist/b$b;

    iput-boolean v0, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->i:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/b$b;->d(Landroid/net/Uri;)V

    return-void
.end method
