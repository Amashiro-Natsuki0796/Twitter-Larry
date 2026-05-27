.class public final Landroidx/media3/exoplayer/v1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/w;
.implements Landroidx/media3/exoplayer/video/spherical/a;
.implements Landroidx/media3/exoplayer/u2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/media3/exoplayer/video/w;

.field public b:Landroidx/media3/exoplayer/video/spherical/a;

.field public c:Landroidx/media3/exoplayer/video/w;

.field public d:Landroidx/media3/exoplayer/video/spherical/a;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/k;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/v1$b;->c:Landroidx/media3/exoplayer/video/w;

    iput-object p1, p0, Landroidx/media3/exoplayer/v1$b;->d:Landroidx/media3/exoplayer/video/spherical/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/k;->getVideoFrameMetadataListener()Landroidx/media3/exoplayer/video/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/v1$b;->c:Landroidx/media3/exoplayer/video/w;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/k;->getCameraMotionListener()Landroidx/media3/exoplayer/video/spherical/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/v1$b;->d:Landroidx/media3/exoplayer/video/spherical/a;

    goto :goto_0

    :cond_2
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/v1$b;->b:Landroidx/media3/exoplayer/video/spherical/a;

    goto :goto_0

    :cond_3
    check-cast p2, Landroidx/media3/exoplayer/video/w;

    iput-object p2, p0, Landroidx/media3/exoplayer/v1$b;->a:Landroidx/media3/exoplayer/video/w;

    :goto_0
    return-void
.end method

.method public final c([FJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$b;->d:Landroidx/media3/exoplayer/video/spherical/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/spherical/a;->c([FJ)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1$b;->b:Landroidx/media3/exoplayer/video/spherical/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/spherical/a;->c([FJ)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$b;->d:Landroidx/media3/exoplayer/video/spherical/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/spherical/a;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1$b;->b:Landroidx/media3/exoplayer/video/spherical/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/spherical/a;->d()V

    :cond_1
    return-void
.end method

.method public final e(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$b;->c:Landroidx/media3/exoplayer/video/w;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/w;->e(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/v1$b;->a:Landroidx/media3/exoplayer/video/w;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/video/w;->e(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
