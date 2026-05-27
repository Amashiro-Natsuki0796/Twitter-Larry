.class public final synthetic Landroidx/compose/material3/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/nm;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroidx/compose/runtime/d2;

.field public final synthetic e:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/nm;ILandroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/a8;->a:Landroidx/compose/material3/nm;

    iput p2, p0, Landroidx/compose/material3/a8;->b:I

    iput-object p3, p0, Landroidx/compose/material3/a8;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Landroidx/compose/material3/a8;->d:Landroidx/compose/runtime/d2;

    iput-object p5, p0, Landroidx/compose/material3/a8;->e:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/b0;

    iget-object v0, p0, Landroidx/compose/material3/a8;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    iget-object v1, p0, Landroidx/compose/material3/a8;->d:Landroidx/compose/runtime/d2;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/d2;->e(I)V

    iget-object p1, p0, Landroidx/compose/material3/a8;->a:Landroidx/compose/material3/nm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object p1, p1, Landroidx/compose/material3/nm;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/v2;->d(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/q;

    move-result-object p1

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/b0;

    invoke-static {v0}, Landroidx/compose/material3/o8;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/a8;->b:I

    invoke-static {p1, v0, v1}, Landroidx/compose/material3/o8;->b(Landroidx/compose/ui/unit/q;Landroidx/compose/ui/geometry/f;I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/a8;->e:Landroidx/compose/runtime/d2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/d2;->e(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
