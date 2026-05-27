.class public final synthetic Landroidx/compose/ui/text/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    check-cast p2, Landroidx/compose/ui/graphics/d3;

    iget-wide v0, p2, Landroidx/compose/ui/graphics/d3;->a:J

    new-instance v2, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-object v0, Landroidx/compose/ui/text/x1;->r:Landroidx/compose/ui/text/y1;

    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/geometry/d;

    iget-wide v2, p2, Landroidx/compose/ui/graphics/d3;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    sget-object v2, Landroidx/compose/ui/text/x1;->t:Landroidx/compose/ui/text/y1;

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object p1

    iget p2, p2, Landroidx/compose/ui/graphics/d3;->c:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
