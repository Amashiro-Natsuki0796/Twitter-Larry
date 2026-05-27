.class public final synthetic Landroidx/compose/material3/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/g3;

.field public final synthetic b:Landroidx/compose/foundation/layout/d3;

.field public final synthetic c:Landroidx/compose/ui/e$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/g3;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/nf;->a:Landroidx/compose/material3/internal/g3;

    iput-object p2, p0, Landroidx/compose/material3/nf;->b:Landroidx/compose/foundation/layout/d3;

    iput-object p3, p0, Landroidx/compose/material3/nf;->c:Landroidx/compose/ui/e$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/c;

    iget-object v2, v1, Landroidx/compose/material3/nf;->a:Landroidx/compose/material3/internal/g3;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/j;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/j;->a:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_0

    sget v7, Landroidx/compose/material3/tf;->a:F

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v7

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v8

    iget-object v9, v1, Landroidx/compose/material3/nf;->b:Landroidx/compose/foundation/layout/d3;

    invoke-interface {v9, v8}, Landroidx/compose/foundation/layout/d3;->b(Landroidx/compose/ui/unit/u;)F

    move-result v8

    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v8

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/foundation/layout/d3;->c(Landroidx/compose/ui/unit/u;)F

    move-result v9

    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v9

    invoke-static {v5}, Lkotlin/math/b;->b(F)I

    move-result v10

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v11

    shr-long/2addr v11, v4

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v11, v8

    sub-float/2addr v11, v9

    invoke-static {v11}, Lkotlin/math/b;->b(F)I

    move-result v9

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v11

    iget-object v12, v1, Landroidx/compose/material3/nf;->c:Landroidx/compose/ui/e$b;

    invoke-interface {v12, v10, v9, v11}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/u;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v8

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v5, v8

    add-float/2addr v9, v5

    sub-float v10, v9, v5

    sub-float/2addr v10, v7

    invoke-static {v10, v6}, Lkotlin/ranges/d;->a(FF)F

    move-result v12

    add-float/2addr v9, v5

    add-float/2addr v9, v7

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v5

    shr-long v4, v5, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v9, v4}, Lkotlin/ranges/d;->c(FF)F

    move-result v14

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v3, v2

    div-float v13, v3, v8

    div-float v15, v2, v8

    sget-object v2, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v11, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/b;->a(FFFFI)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw v0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
