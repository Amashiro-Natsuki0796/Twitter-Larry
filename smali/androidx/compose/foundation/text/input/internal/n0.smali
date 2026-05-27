.class public final Landroidx/compose/foundation/text/input/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/q2;Landroidx/compose/ui/geometry/f;)V
    .locals 6
    .param p0    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget v1, p2, Landroidx/compose/ui/geometry/f;->b:F

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/t;->e(F)I

    move-result v0

    iget-object v1, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget p2, p2, Landroidx/compose/ui/geometry/f;->d:F

    invoke-virtual {v1, p2}, Landroidx/compose/ui/text/t;->e(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/q2;->f(I)F

    move-result v2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/t;->f(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/q2;->g(I)F

    move-result v4

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/t;->b(I)F

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/m0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
