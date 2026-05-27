.class public final synthetic Landroidx/compose/material/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/foundation/layout/d3;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/foundation/layout/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/z6;->a:J

    iput-object p3, p0, Landroidx/compose/material/z6;->b:Landroidx/compose/foundation/layout/d3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/c;

    iget-wide v2, v1, Landroidx/compose/material/z6;->a:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    sget v7, Landroidx/compose/material/e7;->a:F

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v7

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v8

    iget-object v9, v1, Landroidx/compose/material/z6;->b:Landroidx/compose/foundation/layout/d3;

    invoke-interface {v9, v8}, Landroidx/compose/foundation/layout/d3;->b(Landroidx/compose/ui/unit/u;)F

    move-result v8

    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v8

    sub-float/2addr v8, v7

    add-float/2addr v5, v8

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v7, v9

    add-float/2addr v7, v5

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v5

    sget-object v10, Landroidx/compose/material/e7$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v12

    shr-long/2addr v12, v4

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v7

    :goto_0
    move v13, v5

    goto :goto_1

    :cond_0
    invoke-static {v8, v6}, Lkotlin/ranges/d;->a(FF)F

    move-result v5

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-ne v5, v11, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v10

    shr-long v4, v10, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v8, v6}, Lkotlin/ranges/d;->a(FF)F

    move-result v5

    sub-float v7, v4, v5

    :cond_1
    move v15, v7

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v3, v2

    div-float v14, v3, v9

    div-float v16, v2, v9

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
    iget-object v12, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/graphics/drawscope/b;->a(FFFFI)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw v0

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
