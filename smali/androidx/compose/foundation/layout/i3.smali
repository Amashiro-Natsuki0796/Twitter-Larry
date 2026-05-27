.class public final Landroidx/compose/foundation/layout/i3;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Landroidx/compose/foundation/layout/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 9
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

    iget-object v0, p0, Landroidx/compose/foundation/layout/i3;->r:Landroidx/compose/foundation/layout/d3;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/d3;->b(Landroidx/compose/ui/unit/u;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/i3;->r:Landroidx/compose/foundation/layout/d3;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/i3;->r:Landroidx/compose/foundation/layout/d3;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/d3;->c(Landroidx/compose/ui/unit/u;)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/layout/i3;->r:Landroidx/compose/foundation/layout/d3;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result v3

    const/4 v4, 0x0

    int-to-float v5, v4

    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-ltz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    and-int/2addr v6, v8

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-ltz v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    and-int/2addr v6, v8

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_3

    move v4, v7

    :cond_3
    and-int/2addr v4, v6

    if-nez v4, :cond_4

    const-string v4, "Padding must be non-negative"

    invoke-static {v4}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v1

    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    add-int/2addr v3, v1

    neg-int v4, v2

    neg-int v5, v3

    invoke-static {v4, v5, p3, p4}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget v4, p2, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v4, v2

    invoke-static {v4, p3, p4}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v2

    iget v4, p2, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v4, v3

    invoke-static {v4, p3, p4}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/layout/h3;

    invoke-direct {p4, v0, v1, p2}, Landroidx/compose/foundation/layout/h3;-><init>(IILandroidx/compose/ui/layout/k2;)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, v2, p3, p2, p4}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
