.class public abstract Landroidx/compose/foundation/c3;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/u;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final J(Landroidx/compose/ui/node/i1;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroidx/compose/ui/geometry/f;->a:F

    invoke-static {v1}, Lkotlin/math/b;->b(F)I

    move-result v1

    iget v2, p1, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/ui/geometry/f;->c:F

    invoke-static {v3}, Lkotlin/math/b;->b(F)I

    move-result v3

    iget p1, p1, Landroidx/compose/ui/geometry/f;->d:F

    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/c3;->y2(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final r2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/c3;->y2(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final y2(Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/e1;

    new-instance v1, Landroidx/compose/runtime/collection/c;

    const/16 v2, 0x10

    new-array v2, v2, [Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/d1;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    iget v3, v1, Landroidx/compose/runtime/collection/c;->c:I

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/c;->d(ILjava/util/List;)V

    iget-object v2, p0, Landroidx/compose/foundation/c3;->r:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/c1;->b(Landroid/view/View;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/compose/foundation/c3;->r:Landroid/graphics/Rect;

    return-void
.end method
