.class public abstract Lcoil3/compose/internal/b;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s;
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/q2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Lcoil3/compose/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Landroidx/compose/ui/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Landroidx/compose/ui/layout/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:F

.field public y:Landroidx/compose/ui/graphics/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final A(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v0

    iget-object p1, p0, Lcoil3/compose/internal/b;->D:Lcoil3/compose/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcoil3/compose/m;->j(J)V

    :cond_0
    move-object p1, p0

    check-cast p1, Lcoil3/compose/internal/d;

    iget-object p1, p1, Lcoil3/compose/internal/d;->H:Lcoil3/compose/f;

    invoke-virtual {p1}, Lcoil3/compose/f;->h()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcoil3/compose/internal/b;->z2(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final D(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v0

    iget-object p1, p0, Lcoil3/compose/internal/b;->D:Lcoil3/compose/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcoil3/compose/m;->j(J)V

    :cond_0
    move-object p1, p0

    check-cast p1, Lcoil3/compose/internal/d;

    iget-object p1, p1, Lcoil3/compose/internal/d;->H:Lcoil3/compose/f;

    invoke-virtual {p1}, Lcoil3/compose/f;->h()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcoil3/compose/internal/b;->z2(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final E(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v0

    iget-object p1, p0, Lcoil3/compose/internal/b;->D:Lcoil3/compose/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcoil3/compose/m;->j(J)V

    :cond_0
    move-object p1, p0

    check-cast p1, Lcoil3/compose/internal/d;

    iget-object p1, p1, Lcoil3/compose/internal/d;->H:Lcoil3/compose/f;

    invoke-virtual {p1}, Lcoil3/compose/f;->h()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcoil3/compose/internal/b;->z2(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil3/compose/internal/b;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->l(Landroidx/compose/ui/semantics/k0;I)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcoil3/compose/internal/b;->D:Lcoil3/compose/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Lcoil3/compose/m;->j(J)V

    :cond_0
    invoke-virtual {p0, p3, p4}, Lcoil3/compose/internal/b;->z2(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Lcoil3/compose/internal/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcoil3/compose/internal/a;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v0

    iget-object p1, p0, Lcoil3/compose/internal/b;->D:Lcoil3/compose/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcoil3/compose/m;->j(J)V

    :cond_0
    move-object p1, p0

    check-cast p1, Lcoil3/compose/internal/d;

    iget-object p1, p1, Lcoil3/compose/internal/d;->H:Lcoil3/compose/f;

    invoke-virtual {p1}, Lcoil3/compose/f;->h()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcoil3/compose/internal/b;->z2(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcoil3/compose/internal/b;->y2(J)J

    move-result-wide v5

    iget-object v7, p0, Lcoil3/compose/internal/b;->r:Landroidx/compose/ui/e;

    invoke-static {v5, v6}, Lcoil3/compose/internal/k;->d(J)J

    move-result-wide v8

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcoil3/compose/internal/k;->d(J)J

    move-result-wide v10

    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/u;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v9

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    iget-boolean v4, p0, Lcoil3/compose/internal/b;->A:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x1f

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v4}, Landroidx/compose/ui/graphics/drawscope/h;->c(Landroidx/compose/ui/graphics/drawscope/h;FFI)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    move-object v1, p0

    check-cast v1, Lcoil3/compose/internal/d;

    iget-object v3, v1, Lcoil3/compose/internal/d;->H:Lcoil3/compose/f;

    iget v7, p0, Lcoil3/compose/internal/b;->x:F

    iget-object v8, p0, Lcoil3/compose/internal/b;->y:Landroidx/compose/ui/graphics/o1;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/painter/d;->g(Landroidx/compose/ui/graphics/drawscope/e;JFLandroidx/compose/ui/graphics/o1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g1;->b()V

    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->Y0()V

    return-void

    :goto_1
    invoke-static {v0, v9, v10}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw p1
.end method

.method public final y2(J)J
    .locals 10

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/j;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcoil3/compose/internal/d;

    iget-object v0, v0, Lcoil3/compose/internal/d;->H:Lcoil3/compose/f;

    invoke-virtual {v0}, Lcoil3/compose/f;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-wide p1

    :cond_1
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    and-long v0, p1, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    iget-object v3, p0, Lcoil3/compose/internal/b;->s:Landroidx/compose/ui/layout/l;

    invoke-interface {v3, v0, v1, p1, p2}, Landroidx/compose/ui/layout/l;->a(JJ)J

    move-result-wide v3

    shr-long v8, v3, v2

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_4

    and-long/2addr v6, v3

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_4

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/w2;->a(JJ)J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method public final z2(J)J
    .locals 9

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->f(J)Z

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->e(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    move-object v2, p0

    check-cast v2, Lcoil3/compose/internal/d;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v2, v2, Lcoil3/compose/internal/d;->H:Lcoil3/compose/f;

    invoke-virtual {v2}, Lcoil3/compose/f;->h()J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_3

    iget-object v0, v2, Lcoil3/compose/f;->H:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/compose/f$c;

    invoke-interface {v0}, Lcoil3/compose/f$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-wide v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide p1

    :cond_3
    :goto_1
    return-wide p1

    :cond_4
    const-wide v6, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    goto :goto_4

    :cond_6
    shr-long v0, v4, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v3, v4, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    sget v3, Lcoil3/compose/internal/k;->b:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v3, v5}, Lkotlin/ranges/d;->g(FFF)F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v0

    int-to-float v0, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_8

    sget v3, Lcoil3/compose/internal/k;->b:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, Lkotlin/ranges/d;->g(FFF)F

    move-result v1

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v1

    goto :goto_2

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lcoil3/compose/internal/b;->y2(J)J

    move-result-wide v0

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v1

    invoke-static {v1, p1, p2}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v2

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v7, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide p1

    return-wide p1
.end method
