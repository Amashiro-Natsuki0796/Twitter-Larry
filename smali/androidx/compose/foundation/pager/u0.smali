.class public final Landroidx/compose/foundation/pager/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/u1;
.implements Landroidx/compose/foundation/gestures/m4;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/m4;

.field public final synthetic b:Landroidx/compose/foundation/pager/d1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/m4;Landroidx/compose/foundation/pager/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/pager/u0;->b:Landroidx/compose/foundation/pager/d1;

    iput-object p1, p0, Landroidx/compose/foundation/pager/u0;->a:Landroidx/compose/foundation/gestures/m4;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/u0;->b:Landroidx/compose/foundation/pager/d1;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->n()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/u0;->b:Landroidx/compose/foundation/pager/d1;

    iget v0, v0, Landroidx/compose/foundation/pager/d1;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/u0;->b:Landroidx/compose/foundation/pager/d1;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/g0;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/p;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/p;->getIndex()I

    move-result v0

    return v0
.end method

.method public final d(II)V
    .locals 2

    int-to-float p2, p2

    iget-object v0, p0, Landroidx/compose/foundation/pager/u0;->b:Landroidx/compose/foundation/pager/d1;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->p()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/pager/d1;->w(IFZ)V

    return-void
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/u0;->a:Landroidx/compose/foundation/gestures/m4;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/m4;->e(F)F

    move-result p1

    return p1
.end method

.method public final f(II)I
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/pager/u0;->b:Landroidx/compose/foundation/pager/d1;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->p()I

    move-result v1

    mul-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->l()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result p1

    invoke-static {v0}, Landroidx/compose/foundation/pager/t0;->a(Landroidx/compose/foundation/pager/d1;)J

    move-result-wide v1

    int-to-long p1, p1

    add-long v3, v1, p1

    iget-wide v5, v0, Landroidx/compose/foundation/pager/d1;->h:J

    iget-wide v7, v0, Landroidx/compose/foundation/pager/d1;->g:J

    invoke-static/range {v3 .. v8}, Lkotlin/ranges/d;->j(JJJ)J

    move-result-wide p1

    invoke-static {v0}, Landroidx/compose/foundation/pager/t0;->a(Landroidx/compose/foundation/pager/d1;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/u0;->b:Landroidx/compose/foundation/pager/d1;

    iget v0, v0, Landroidx/compose/foundation/pager/d1;->f:I

    return v0
.end method
