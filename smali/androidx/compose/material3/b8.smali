.class public final synthetic Landroidx/compose/material3/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/nm;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/nm;ILandroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/b8;->a:Landroidx/compose/material3/nm;

    iput p2, p0, Landroidx/compose/material3/b8;->b:I

    iput-object p3, p0, Landroidx/compose/material3/b8;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Landroidx/compose/material3/b8;->d:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/b8;->a:Landroidx/compose/material3/nm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, Landroidx/compose/material3/nm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/v2;->d(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/b8;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/b0;

    invoke-static {v1}, Landroidx/compose/material3/o8;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    iget v2, p0, Landroidx/compose/material3/b8;->b:I

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/o8;->b(Landroidx/compose/ui/unit/q;Landroidx/compose/ui/geometry/f;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/b8;->d:Landroidx/compose/runtime/d2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d2;->e(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
