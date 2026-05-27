.class public final Landroidx/media3/exoplayer/video/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/n;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/n$c;->b:Landroidx/media3/exoplayer/video/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$c;->b:Landroidx/media3/exoplayer/video/n;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/n$e;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/video/n$e;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroidx/media3/common/v0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$c;->b:Landroidx/media3/exoplayer/video/n;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/n$e;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/video/n$e;->d(Landroidx/media3/common/v0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$c;->b:Landroidx/media3/exoplayer/video/n;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/n$e;

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/n$e;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$c;->b:Landroidx/media3/exoplayer/video/n;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/n$e;

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/n$e;->onFirstFrameRendered()V

    goto :goto_0

    :cond_0
    return-void
.end method
