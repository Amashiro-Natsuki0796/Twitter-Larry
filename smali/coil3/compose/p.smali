.class public final Lcoil3/compose/p;
.super Landroidx/compose/ui/graphics/painter/d;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Lcoil3/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/m;)V
    .locals 0
    .param p1    # Lcoil3/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    iput-object p1, p0, Lcoil3/compose/p;->f:Lcoil3/m;

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 6

    iget-object v0, p0, Lcoil3/compose/p;->f:Lcoil3/m;

    invoke-interface {v0}, Lcoil3/m;->getWidth()I

    move-result v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-lez v1, :cond_0

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0}, Lcoil3/m;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v2, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil3/compose/p;->f:Lcoil3/m;

    invoke-interface {v0}, Lcoil3/m;->getWidth()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v0}, Lcoil3/m;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    :cond_1
    sget-object v1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v6, v1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v3, v2, v7, v8}, Landroidx/compose/ui/graphics/drawscope/b;->g(FFJ)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g1;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-interface {v0, p1}, Lcoil3/m;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v5}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v4, v5}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw p1
.end method
