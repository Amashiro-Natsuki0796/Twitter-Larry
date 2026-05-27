.class public final Landroidx/media3/exoplayer/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/k0;
.implements Landroidx/media3/exoplayer/audio/y;
.implements Landroidx/media3/exoplayer/text/h;
.implements Landroidx/media3/exoplayer/metadata/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/media3/exoplayer/video/spherical/k$b;
.implements Landroidx/media3/exoplayer/d$b;
.implements Landroidx/media3/exoplayer/ExoPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/v1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    return-void
.end method


# virtual methods
.method public final N(Landroidx/media3/exoplayer/audio/z;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->N(Landroidx/media3/exoplayer/audio/z;)V

    return-void
.end method

.method public final P(Landroidx/media3/common/w;Landroidx/media3/exoplayer/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->P(Landroidx/media3/common/w;Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public final X(Lcom/google/common/collect/x0;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v1, Landroidx/media3/exoplayer/s1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/s1;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/x;->e(ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Landroidx/media3/common/text/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iput-object p1, v0, Landroidx/media3/exoplayer/v1;->f4:Landroidx/media3/common/text/c;

    new-instance v1, Landroidx/media3/exoplayer/p1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/p1;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/x;->e(ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v1;->N0(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Landroidx/media3/common/e0;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->l4:Landroidx/media3/common/d0;

    invoke-virtual {v1}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/d0$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Landroidx/media3/common/e0;->a:[Landroidx/media3/common/e0$a;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Landroidx/media3/common/e0$a;->F(Landroidx/media3/common/d0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/common/d0;

    invoke-direct {v2, v1}, Landroidx/media3/common/d0;-><init>(Landroidx/media3/common/d0$a;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/v1;->l4:Landroidx/media3/common/d0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/v1;->m()Landroidx/media3/common/d0;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->T3:Landroidx/media3/common/d0;

    invoke-virtual {v1, v2}, Landroidx/media3/common/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/media3/exoplayer/v1;->T3:Landroidx/media3/common/d0;

    new-instance v0, Landroidx/media3/exoplayer/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/q1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-virtual {v3, v1, v0}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/r1;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/r1;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    invoke-virtual {v3}, Landroidx/media3/common/util/x;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/v1;->N0(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/media3/common/v0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iput-object p1, v0, Landroidx/media3/exoplayer/v1;->k4:Landroidx/media3/common/v0;

    new-instance v1, Landroidx/media3/exoplayer/t1;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/t1;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x19

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/x;->e(ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(JLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->f(JLjava/lang/Object;)V

    iget-object p1, v0, Landroidx/media3/exoplayer/v1;->U3:Ljava/lang/Object;

    if-ne p1, p3, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/u1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x1a

    iget-object p3, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    invoke-virtual {p3, p2, p1}, Landroidx/media3/common/util/x;->e(ILandroidx/media3/common/util/x$a;)V

    :cond_0
    return-void
.end method

.method public final g(JJLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/a;->g(JJLjava/lang/String;)V

    return-void
.end method

.method public final h(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->h(IJ)V

    return-void
.end method

.method public final i(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->i(IJ)V

    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/v1;->S0()V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/v1;->e4:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Landroidx/media3/exoplayer/v1;->e4:Z

    new-instance v1, Landroidx/media3/exoplayer/n1;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/n1;-><init>(Z)V

    const/16 p1, 0x17

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/x;->e(ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->n(J)V

    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/v1;->N0(Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/v1;->V3:Landroid/view/Surface;

    invoke-virtual {v0, p2, p3}, Landroidx/media3/exoplayer/v1;->T(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/v1;->N0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/media3/exoplayer/v1;->T(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/v1;->T(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->p(Landroidx/media3/exoplayer/i;)V

    return-void
.end method

.method public final q(JJLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/a;->q(JJLjava/lang/String;)V

    return-void
.end method

.method public final r(IJJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/a;->r(IJJ)V

    return-void
.end method

.method public final s(I)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->T2:Landroidx/media3/common/util/g;

    new-instance v1, Landroidx/media3/exoplayer/o1;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/o1;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/common/util/g;->b:Landroidx/media3/common/util/u;

    invoke-interface {v3}, Landroidx/media3/common/util/u;->f()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    iget v2, v0, Landroidx/media3/common/util/g;->f:I

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/media3/common/util/g;->f:I

    new-instance v2, Landroidx/media3/common/util/f;

    invoke-direct {v2, v0, v1}, Landroidx/media3/common/util/f;-><init>(Landroidx/media3/common/util/g;Landroidx/media3/exoplayer/o1;)V

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/g;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Landroidx/media3/common/util/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/v1;->T(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/v1;->Y3:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v1;->N0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-boolean v0, p1, Landroidx/media3/exoplayer/v1;->Y3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/v1;->N0(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/media3/exoplayer/v1;->T(II)V

    return-void
.end method

.method public final t(Landroidx/media3/exoplayer/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->t(Landroidx/media3/exoplayer/i;)V

    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->u(Landroidx/media3/exoplayer/i;)V

    return-void
.end method

.method public final v(Landroidx/media3/common/w;Landroidx/media3/exoplayer/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->v(Landroidx/media3/common/w;Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public final x(Landroidx/media3/exoplayer/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->x(Landroidx/media3/exoplayer/i;)V

    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/audio/z;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->y(Landroidx/media3/exoplayer/audio/z;)V

    return-void
.end method
