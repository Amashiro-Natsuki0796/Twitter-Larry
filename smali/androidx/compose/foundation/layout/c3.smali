.class public final Landroidx/compose/foundation/layout/c3;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public r:F

.field public s:F

.field public x:F

.field public y:F


# virtual methods
.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 5
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

    iget v0, p0, Landroidx/compose/foundation/layout/c3;->r:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/c3;->x:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/compose/foundation/layout/c3;->s:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/c3;->y:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v0

    iget v1, p2, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/layout/b3;

    const/4 v1, 0x0

    invoke-direct {p4, v1, p0, p2}, Landroidx/compose/foundation/layout/b3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, v0, p3, p2, p4}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
