.class public final synthetic Landroidx/media3/exoplayer/mediacodec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/e;

.field public final synthetic b:Landroidx/media3/exoplayer/video/j$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/exoplayer/video/j$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/b;->a:Landroidx/media3/exoplayer/mediacodec/e;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:Landroidx/media3/exoplayer/video/j$e;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/b;->a:Landroidx/media3/exoplayer/mediacodec/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:Landroidx/media3/exoplayer/video/j$e;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1e

    if-ge p4, p5, :cond_0

    iget-object p1, p1, Landroidx/media3/exoplayer/video/j$e;->a:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/video/j$e;->a(J)V

    :goto_0
    return-void
.end method
