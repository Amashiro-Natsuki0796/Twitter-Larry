.class public final Lcom/google/android/exoplayer2/u0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/i;
.implements Lcom/google/android/exoplayer2/video/spherical/a;
.implements Lcom/google/android/exoplayer2/h2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/video/i;

.field public b:Lcom/google/android/exoplayer2/video/spherical/a;

.field public c:Lcom/google/android/exoplayer2/video/i;

.field public d:Lcom/google/android/exoplayer2/video/spherical/a;


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
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/l;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->c:Lcom/google/android/exoplayer2/video/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->d:Lcom/google/android/exoplayer2/video/spherical/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/l;->getVideoFrameMetadataListener()Lcom/google/android/exoplayer2/video/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->c:Lcom/google/android/exoplayer2/video/i;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/l;->getCameraMotionListener()Lcom/google/android/exoplayer2/video/spherical/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->d:Lcom/google/android/exoplayer2/video/spherical/a;

    goto :goto_0

    :cond_2
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/u0$c;->b:Lcom/google/android/exoplayer2/video/spherical/a;

    goto :goto_0

    :cond_3
    check-cast p2, Lcom/google/android/exoplayer2/video/i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/u0$c;->a:Lcom/google/android/exoplayer2/video/i;

    :goto_0
    return-void
.end method

.method public final c([FJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->d:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/a;->c([FJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->b:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/a;->c([FJ)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->d:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/spherical/a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->b:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/spherical/a;->d()V

    :cond_1
    return-void
.end method

.method public final e(JJLcom/google/android/exoplayer2/g1;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->c:Lcom/google/android/exoplayer2/video/i;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/i;->e(JJLcom/google/android/exoplayer2/g1;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0$c;->a:Lcom/google/android/exoplayer2/video/i;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/i;->e(JJLcom/google/android/exoplayer2/g1;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
