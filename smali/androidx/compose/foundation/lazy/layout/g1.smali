.class public final synthetic Landroidx/compose/foundation/lazy/layout/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/layout/f1;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/f1;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->getIndex()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/f1;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p1

    return p1
.end method
