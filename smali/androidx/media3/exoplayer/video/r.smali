.class public final synthetic Landroidx/media3/exoplayer/video/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/n$d;

.field public final synthetic b:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public final synthetic c:Landroidx/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/n$d;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/n$d;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/r;->c:Landroidx/media3/common/VideoFrameProcessingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/n$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/n$d;->c:Landroidx/media3/common/w;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/video/r;->c:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/w;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$a;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void
.end method
