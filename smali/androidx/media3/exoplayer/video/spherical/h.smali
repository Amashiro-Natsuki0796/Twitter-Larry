.class public final synthetic Landroidx/media3/exoplayer/video/spherical/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/spherical/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/spherical/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->a:Landroidx/media3/exoplayer/video/spherical/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->a:Landroidx/media3/exoplayer/video/spherical/i;

    iget-object p1, p1, Landroidx/media3/exoplayer/video/spherical/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
