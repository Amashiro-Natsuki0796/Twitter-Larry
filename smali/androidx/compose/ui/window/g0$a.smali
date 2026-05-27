.class public final Landroidx/compose/ui/window/g0$a;
.super Landroidx/core/view/o1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/g0;-><init>(Landroid/content/Context;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/window/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/g0$a;->c:Landroidx/compose/ui/window/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/view/o1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/view/c2;Ljava/util/List;)Landroidx/core/view/c2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/c2;",
            "Ljava/util/List<",
            "Landroidx/core/view/o1;",
            ">;)",
            "Landroidx/core/view/c2;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/ui/window/g0$a;->c:Landroidx/compose/ui/window/g0;

    iget-boolean v0, p2, Landroidx/compose/ui/window/g0;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {p1, v2, v3, v4, p2}, Landroidx/core/view/c2$l;->n(IIII)Landroidx/core/view/c2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Landroidx/core/view/o1;Landroidx/core/view/o1$a;)Landroidx/core/view/o1$a;
    .locals 6

    iget-object p1, p0, Landroidx/compose/ui/window/g0$a;->c:Landroidx/compose/ui/window/g0;

    iget-boolean v0, p1, Landroidx/compose/ui/window/g0;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v4, p1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p1

    new-instance v0, Landroidx/core/view/o1$a;

    iget-object v1, p2, Landroidx/core/view/o1$a;->a:Landroidx/core/graphics/e;

    iget v2, p1, Landroidx/core/graphics/e;->a:I

    iget v3, p1, Landroidx/core/graphics/e;->b:I

    iget v4, p1, Landroidx/core/graphics/e;->c:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-static {v1, v2, v3, v4, p1}, Landroidx/core/view/c2;->e(Landroidx/core/graphics/e;IIII)Landroidx/core/graphics/e;

    move-result-object v1

    iget-object p2, p2, Landroidx/core/view/o1$a;->b:Landroidx/core/graphics/e;

    invoke-static {p2, v2, v3, v4, p1}, Landroidx/core/view/c2;->e(Landroidx/core/graphics/e;IIII)Landroidx/core/graphics/e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/core/view/o1$a;-><init>(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
