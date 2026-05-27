.class public final Landroidx/compose/ui/platform/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/h2;


# instance fields
.field public final a:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i2;->a:[F

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/platform/i2;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Landroidx/compose/ui/graphics/j2;->d([F)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/i2;->b(Landroid/view/View;[F)V

    return-void
.end method

.method public final b(Landroid/view/View;[F)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/platform/i2;->a:[F

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/i2;->b(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    sget-object v4, Landroidx/compose/ui/platform/t0;->a:Lkotlin/jvm/internal/Lambda;

    invoke-static {v3}, Landroidx/compose/ui/graphics/j2;->d([F)V

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/graphics/j2;->h([FFFF)V

    invoke-static {p2, v3}, Landroidx/compose/ui/platform/t0;->b([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3}, Landroidx/compose/ui/graphics/j2;->d([F)V

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/graphics/j2;->h([FFFF)V

    invoke-static {p2, v3}, Landroidx/compose/ui/platform/t0;->b([F[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i2;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    sget-object v5, Landroidx/compose/ui/platform/t0;->a:Lkotlin/jvm/internal/Lambda;

    invoke-static {v3}, Landroidx/compose/ui/graphics/j2;->d([F)V

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/ui/graphics/j2;->h([FFFF)V

    invoke-static {p2, v3}, Landroidx/compose/ui/platform/t0;->b([F[F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-static {v3}, Landroidx/compose/ui/graphics/j2;->d([F)V

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/ui/graphics/j2;->h([FFFF)V

    invoke-static {p2, v3}, Landroidx/compose/ui/platform/t0;->b([F[F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/n0;->b(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v3}, Landroidx/compose/ui/platform/t0;->b([F[F)V

    :cond_1
    return-void
.end method
