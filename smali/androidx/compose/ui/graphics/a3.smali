.class public final Landroidx/compose/ui/graphics/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/c2;


# instance fields
.field public A:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Landroidx/compose/ui/graphics/x2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Landroidx/compose/ui/graphics/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:I

.field public Z:Landroidx/compose/ui/graphics/l2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public q:J

.field public r:Landroidx/compose/ui/graphics/e3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z

.field public x:I

.field public y:J


# virtual methods
.method public final C(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/a3;->c:F

    :goto_0
    return-void
.end method

.method public final F(Landroidx/compose/ui/graphics/o1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/a3;->H:Landroidx/compose/ui/graphics/o1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/a3;->H:Landroidx/compose/ui/graphics/o1;

    :cond_0
    return-void
.end method

.method public final H(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/a3;->e:F

    :goto_0
    return-void
.end method

.method public final M0(Landroidx/compose/ui/graphics/e3;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/a3;->r:Landroidx/compose/ui/graphics/e3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/a3;->r:Landroidx/compose/ui/graphics/e3;

    :cond_0
    return-void
.end method

.method public final Y(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->x:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/x1;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/a3;->x:I

    :cond_0
    return-void
.end method

.method public final Z1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/a3;->A:Landroidx/compose/ui/unit/e;

    invoke-interface {v0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/a3;->y:J

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/a3;->A:Landroidx/compose/ui/unit/e;

    invoke-interface {v0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/a3;->d:F

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->Y:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/a3;->Y:I

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/a3;->f:F

    :goto_0
    return-void
.end method

.method public final k0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/a3;->q:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/m3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/a3;->q:J

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/a3;->s:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/a3;->s:Z

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/a3;->m:F

    :goto_0
    return-void
.end method

.method public final n(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/a3;->j:F

    :goto_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/a3;->k:F

    :goto_0
    return-void
.end method

.method public final p(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/a3;->g:F

    :goto_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/a3;->l:F

    :goto_0
    return-void
.end method

.method public final v(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/a3;->h:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/a3;->h:J

    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/a3;->b:F

    :goto_0
    return-void
.end method

.method public final y(Landroidx/compose/ui/graphics/x2;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/x2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/a3;->D:Landroidx/compose/ui/graphics/x2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/a3;->D:Landroidx/compose/ui/graphics/x2;

    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/a3;->i:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/compose/ui/graphics/a3;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/a3;->i:J

    :cond_0
    return-void
.end method
