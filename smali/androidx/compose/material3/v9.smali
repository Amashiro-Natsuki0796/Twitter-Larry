.class public final synthetic Landroidx/compose/material3/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/q0;

.field public final synthetic b:Landroidx/compose/material3/w9;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/q0;Landroidx/compose/material3/w9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v9;->a:Landroidx/compose/ui/graphics/q0;

    iput-object p2, p0, Landroidx/compose/material3/v9;->b:Landroidx/compose/material3/w9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    new-instance v2, Landroidx/compose/ui/graphics/h3;

    iget-object p1, p0, Landroidx/compose/material3/v9;->b:Landroidx/compose/material3/w9;

    iget-object p1, p1, Landroidx/compose/material3/w9;->x1:Landroidx/compose/animation/core/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, p1, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    iget-object v1, p0, Landroidx/compose/material3/v9;->a:Landroidx/compose/ui/graphics/q0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/drawscope/k;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
