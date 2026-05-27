.class public final synthetic Landroidx/compose/material3/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/j1;

.field public final synthetic b:Landroidx/compose/material3/internal/u1;

.field public final synthetic c:Landroidx/compose/ui/layout/k2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/j1;Landroidx/compose/material3/internal/u1;Landroidx/compose/ui/layout/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/t1;->a:Landroidx/compose/ui/layout/j1;

    iput-object p2, p0, Landroidx/compose/material3/internal/t1;->b:Landroidx/compose/material3/internal/u1;

    iput-object p3, p0, Landroidx/compose/material3/internal/t1;->c:Landroidx/compose/ui/layout/k2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/material3/internal/t1;->a:Landroidx/compose/ui/layout/j1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/internal/t1;->b:Landroidx/compose/material3/internal/u1;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/material3/internal/u1;->r:Landroidx/compose/material3/internal/z;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object v0

    iget-object v2, v1, Landroidx/compose/material3/internal/u1;->r:Landroidx/compose/material3/internal/z;

    iget-object v2, v2, Landroidx/compose/material3/internal/z;->h:Landroidx/compose/runtime/s0;

    invoke-virtual {v2}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/material3/internal/r1;->c(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroidx/compose/material3/internal/u1;->r:Landroidx/compose/material3/internal/z;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/z;->g()F

    move-result v0

    :goto_0
    iget-object v1, v1, Landroidx/compose/material3/internal/u1;->x:Landroidx/compose/foundation/gestures/z3;

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object v4, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/compose/ui/layout/k2$a;->a:Z

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v1

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/internal/t1;->c:Landroidx/compose/ui/layout/k2;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/compose/ui/layout/k2$a;->a:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
