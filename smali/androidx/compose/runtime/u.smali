.class public final synthetic Landroidx/compose/runtime/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/runtime/h1;

    check-cast p2, Landroidx/compose/runtime/h1;

    iget p1, p1, Landroidx/compose/runtime/h1;->b:I

    iget p2, p2, Landroidx/compose/runtime/h1;->b:I

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p1

    return p1
.end method
