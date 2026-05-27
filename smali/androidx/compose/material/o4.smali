.class public final synthetic Landroidx/compose/material/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/n2;

.field public final synthetic b:Landroidx/compose/material/wd;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/d2;

.field public final synthetic e:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/n2;Landroidx/compose/material/wd;ILandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/o4;->a:Landroidx/compose/ui/node/n2;

    iput-object p2, p0, Landroidx/compose/material/o4;->b:Landroidx/compose/material/wd;

    iput p3, p0, Landroidx/compose/material/o4;->c:I

    iput-object p4, p0, Landroidx/compose/material/o4;->d:Landroidx/compose/runtime/d2;

    iput-object p5, p0, Landroidx/compose/material/o4;->e:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/b0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/compose/material/o4;->d:Landroidx/compose/runtime/d2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d2;->e(I)V

    iget-object v0, p0, Landroidx/compose/material/o4;->a:Landroidx/compose/ui/node/n2;

    iput-object p1, v0, Landroidx/compose/ui/node/n2;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/material/o4;->b:Landroidx/compose/material/wd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object p1, p1, Landroidx/compose/material/wd;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/v2;->d(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/q;

    move-result-object p1

    iget-object v0, v0, Landroidx/compose/ui/node/n2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    iget v2, p1, Landroidx/compose/ui/unit/q;->b:I

    int-to-float v3, v2

    iget v1, v1, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v1, v3

    iget p1, p1, Landroidx/compose/ui/unit/q;->d:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-static {v0}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    iget v0, v0, Landroidx/compose/ui/geometry/f;->d:F

    sub-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Landroidx/compose/material/o4;->c:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/material/o4;->e:Landroidx/compose/runtime/d2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/d2;->e(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
