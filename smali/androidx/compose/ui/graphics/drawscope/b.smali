.class public final Landroidx/compose/ui/graphics/drawscope/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/drawscope/a$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a$b;

    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/g1;->a(FFFFI)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroidx/compose/ui/graphics/p2;I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g1;->q(Landroidx/compose/ui/graphics/p2;I)V

    return-void
.end method

.method public final e(FFFF)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int p3, v5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v2, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v2, v4

    and-long/2addr p3, v7

    or-long/2addr p3, v2

    shr-long v2, p3, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    and-long v4, p3, v7

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Width and height must be greater than or equal to zero"

    invoke-static {v2}, Landroidx/compose/ui/graphics/h2;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/g1;->f(FF)V

    return-void
.end method

.method public final f(JF)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {v0, v2, p2}, Landroidx/compose/ui/graphics/g1;->f(FF)V

    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/g1;->t(F)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-interface {v0, p2, p1}, Landroidx/compose/ui/graphics/g1;->f(FF)V

    return-void
.end method

.method public final g(FFJ)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {v0, v2, p4}, Landroidx/compose/ui/graphics/g1;->f(FF)V

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g1;->m(FF)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g1;->f(FF)V

    return-void
.end method

.method public final h(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g1;->f(FF)V

    return-void
.end method
