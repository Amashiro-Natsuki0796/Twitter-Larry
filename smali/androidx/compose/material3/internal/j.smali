.class public final synthetic Landroidx/compose/material3/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/j1;

    check-cast p2, Landroidx/compose/ui/layout/g1;

    check-cast p3, Landroidx/compose/ui/unit/c;

    sget v0, Landroidx/compose/material3/internal/n;->b:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    iget-wide v1, p3, Landroidx/compose/ui/unit/c;->a:J

    mul-int/lit8 p3, v0, 0x2

    const/4 v3, 0x0

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget v1, p2, Landroidx/compose/ui/layout/k2;->b:I

    sub-int/2addr v1, p3

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    new-instance v2, Landroidx/compose/material3/internal/l;

    invoke-direct {v2, p2, v0}, Landroidx/compose/material3/internal/l;-><init>(Landroidx/compose/ui/layout/k2;I)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, v1, p2, v2}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
