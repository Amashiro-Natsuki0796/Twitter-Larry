.class public final synthetic Landroidx/compose/material3/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/j5;

.field public final synthetic b:Landroidx/compose/runtime/j5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pg;->a:Landroidx/compose/runtime/j5;

    iput-object p2, p0, Landroidx/compose/material3/pg;->b:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/e;

    sget v1, Landroidx/compose/material3/rg;->c:F

    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v3

    iget-object v11, v0, Landroidx/compose/material3/pg;->a:Landroidx/compose/runtime/j5;

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v12, v1, Landroidx/compose/ui/graphics/n1;->a:J

    sget v1, Landroidx/compose/material3/tokens/n0;->c:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    div-float v14, v3, v2

    sub-float v9, v1, v14

    new-instance v15, Landroidx/compose/ui/graphics/drawscope/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v2, v15

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x6c

    move-object v1, v10

    move-wide v2, v12

    move v4, v9

    move-object v8, v15

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/e;->w1(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/g;I)V

    iget-object v1, v0, Landroidx/compose/material3/pg;->b:Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/i;

    iget v2, v2, Landroidx/compose/ui/unit/i;->a:F

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/n1;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/i;

    iget v1, v1, Landroidx/compose/ui/unit/i;->a:F

    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    sub-float v4, v1, v14

    sget-object v8, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6c

    move-object v1, v10

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/e;->w1(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/g;I)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
