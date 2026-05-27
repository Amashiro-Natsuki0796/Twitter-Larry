.class public final synthetic Landroidx/compose/foundation/lazy/grid/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    check-cast p2, Landroidx/compose/foundation/lazy/grid/a1;

    iget-object p1, p2, Landroidx/compose/foundation/lazy/grid/a1;->d:Landroidx/compose/foundation/lazy/grid/r0;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/r0;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {p1}, Landroidx/compose/runtime/r4;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/a1;->d:Landroidx/compose/foundation/lazy/grid/r0;

    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/r0;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {p2}, Landroidx/compose/runtime/r4;->w()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
