.class public final Landroidx/compose/animation/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Landroidx/compose/animation/k2;

    invoke-interface {p1}, Landroidx/compose/animation/k2;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/compose/animation/z2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/z2;

    iget-object v0, v0, Landroidx/compose/animation/z2;->j:Landroidx/compose/animation/z2;

    if-nez v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/k2;->a()F

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p2, Landroidx/compose/animation/k2;

    invoke-interface {p2}, Landroidx/compose/animation/k2;->a()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    instance-of v0, p2, Landroidx/compose/animation/z2;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/animation/z2;

    iget-object v0, v0, Landroidx/compose/animation/z2;->j:Landroidx/compose/animation/z2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroidx/compose/animation/k2;->a()F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
