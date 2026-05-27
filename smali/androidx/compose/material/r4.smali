.class public final synthetic Landroidx/compose/material/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material/wd;

.field public final synthetic b:Landroidx/compose/ui/node/n2;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/wd;Landroidx/compose/ui/node/n2;ILandroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/r4;->a:Landroidx/compose/material/wd;

    iput-object p2, p0, Landroidx/compose/material/r4;->b:Landroidx/compose/ui/node/n2;

    iput p3, p0, Landroidx/compose/material/r4;->c:I

    iput-object p4, p0, Landroidx/compose/material/r4;->d:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/r4;->a:Landroidx/compose/material/wd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, Landroidx/compose/material/wd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/v2;->d(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/r4;->b:Landroidx/compose/ui/node/n2;

    iget-object v1, v1, Landroidx/compose/ui/node/n2;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/b0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v2

    iget v3, v0, Landroidx/compose/ui/unit/q;->b:I

    int-to-float v4, v3

    iget v2, v2, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v2, v4

    iget v0, v0, Landroidx/compose/ui/unit/q;->d:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v1}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    iget v1, v1, Landroidx/compose/ui/geometry/f;->d:F

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Landroidx/compose/material/r4;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material/r4;->d:Landroidx/compose/runtime/d2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d2;->e(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
