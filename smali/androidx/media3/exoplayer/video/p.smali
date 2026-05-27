.class public final synthetic Landroidx/media3/exoplayer/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/video/p;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/p;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/video/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/o;

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/o;->x2:Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/o;->D()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink$a;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$a;->onFirstFrameRendered()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
