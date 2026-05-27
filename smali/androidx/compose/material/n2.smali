.class public final synthetic Landroidx/compose/material/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material/q2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/n2;->a:Landroidx/compose/material/q2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Landroidx/compose/material/l8;->a:Landroidx/compose/runtime/y0;

    iget-object v1, p0, Landroidx/compose/material/n2;->a:Landroidx/compose/material/q2;

    invoke-static {v1, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/j8;

    if-nez v0, :cond_1

    iget-object v0, v1, Landroidx/compose/material/q2;->D:Landroidx/compose/material/ripple/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/m;->z2(Landroidx/compose/ui/node/j;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/material/q2;->D:Landroidx/compose/material/ripple/b;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroidx/compose/material/q2;->D:Landroidx/compose/material/ripple/b;

    if-nez v0, :cond_2

    new-instance v6, Landroidx/compose/material/p2;

    invoke-direct {v6, v1}, Landroidx/compose/material/p2;-><init>(Landroidx/compose/material/q2;)V

    new-instance v7, Landroidx/compose/material/o2;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Landroidx/compose/material/o2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/material/ripple/i;->a:Landroidx/compose/animation/core/e3;

    new-instance v0, Landroidx/compose/material/ripple/b;

    iget-object v3, v1, Landroidx/compose/material/q2;->x:Landroidx/compose/foundation/interaction/l;

    iget-boolean v4, v1, Landroidx/compose/material/q2;->y:Z

    iget v5, v1, Landroidx/compose/material/q2;->A:F

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/k;-><init>(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/q1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v0, v1, Landroidx/compose/material/q2;->D:Landroidx/compose/material/ripple/b;

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
