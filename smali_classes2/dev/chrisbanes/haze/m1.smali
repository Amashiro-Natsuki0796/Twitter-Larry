.class public final Ldev/chrisbanes/haze/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/view/Surface;Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p3, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    sget-object v3, Landroidx/compose/ui/graphics/f0;->a:Landroid/graphics/Canvas;

    new-instance v3, Landroidx/compose/ui/graphics/e0;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/e0;-><init>()V

    iput-object v0, v3, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    iget-object v6, v1, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    iget-object v8, v1, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    iget-wide v9, v1, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    iput-object p2, v1, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    iput-object v2, v1, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    iput-object v3, v1, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    iput-wide v4, v1, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0;->c()V

    invoke-static {p3, p1}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0;->b()V

    iput-object v6, v1, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    iput-object v7, v1, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    iput-object v8, v1, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    iput-wide v9, v1, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p1
.end method
