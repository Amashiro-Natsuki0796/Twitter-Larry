.class public final synthetic Landroidx/compose/ui/node/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Landroidx/compose/ui/node/h0;

    check-cast p2, Landroidx/compose/ui/node/h0;

    iget-object v0, p1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget v0, v0, Landroidx/compose/ui/node/y0;->T2:F

    iget-object v1, p2, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v1, v1, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget v1, v1, Landroidx/compose/ui/node/y0;->T2:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->H()I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->H()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_0
    return p1
.end method
