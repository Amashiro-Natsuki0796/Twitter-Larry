.class public final synthetic Landroidx/media3/exoplayer/video/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/q;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/video/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/q;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->i:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/q;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/v0;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$a;->d(Landroidx/media3/common/v0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
