.class public final synthetic Landroidx/media3/exoplayer/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/g$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/g$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/g$a;->b:Landroidx/media3/exoplayer/video/g;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/g;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$a;->g()V

    return-void
.end method
