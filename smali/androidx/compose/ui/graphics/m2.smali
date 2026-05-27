.class public final Landroidx/compose/ui/graphics/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/l2;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/drawscope/k;I)V
    .locals 16

    move-object/from16 v0, p1

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move/from16 v1, p3

    :goto_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p4

    :goto_1
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Landroidx/compose/ui/graphics/l2$b;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/l2$b;

    iget-object v0, v0, Landroidx/compose/ui/graphics/l2$b;->a:Landroidx/compose/ui/geometry/f;

    iget v2, v0, Landroidx/compose/ui/geometry/f;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    iget v2, v0, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long v5, v6, v5

    and-long v2, v8, v3

    or-long v4, v5, v2

    invoke-static {v0}, Landroidx/compose/ui/graphics/m2;->c(Landroidx/compose/ui/geometry/f;)J

    move-result-wide v6

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move v8, v1

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->x0(Landroidx/compose/ui/graphics/e1;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V

    goto/16 :goto_3

    :cond_2
    instance-of v2, v0, Landroidx/compose/ui/graphics/l2$c;

    if-eqz v2, :cond_4

    check-cast v0, Landroidx/compose/ui/graphics/l2$c;

    iget-object v6, v0, Landroidx/compose/ui/graphics/l2$c;->b:Landroidx/compose/ui/graphics/q0;

    if-eqz v6, :cond_3

    move-object/from16 v2, p0

    move-object v3, v6

    move-object/from16 v4, p2

    move v5, v1

    move-object v6, v11

    move-object v7, v12

    move v8, v13

    :goto_2
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->h0(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/graphics/l2$c;->a:Landroidx/compose/ui/geometry/h;

    iget-wide v6, v0, Landroidx/compose/ui/geometry/h;->h:J

    shr-long/2addr v6, v5

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v6, v0, Landroidx/compose/ui/geometry/h;->a:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    iget v8, v0, Landroidx/compose/ui/geometry/h;->b:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v6, v5

    and-long/2addr v8, v3

    or-long/2addr v6, v8

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/h;->b()F

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/h;->a()F

    move-result v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v8, v5

    and-long/2addr v14, v3

    or-long/2addr v8, v14

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long/2addr v14, v5

    and-long v2, v12, v3

    or-long v12, v14, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v12

    move v10, v1

    const/4 v0, 0x0

    move-object v12, v0

    const/4 v0, 0x3

    move v13, v0

    invoke-interface/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/e;->X1(Landroidx/compose/ui/graphics/e1;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V

    goto :goto_3

    :cond_4
    instance-of v2, v0, Landroidx/compose/ui/graphics/l2$a;

    if-eqz v2, :cond_5

    check-cast v0, Landroidx/compose/ui/graphics/l2$a;

    iget-object v3, v0, Landroidx/compose/ui/graphics/l2$a;->a:Landroidx/compose/ui/graphics/q0;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move v5, v1

    move-object v6, v11

    const/4 v0, 0x0

    move-object v7, v0

    const/4 v0, 0x3

    move v8, v0

    goto :goto_2

    :goto_3
    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static b(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/l2;JLandroidx/compose/ui/graphics/drawscope/k;I)V
    .locals 16

    move-object/from16 v0, p1

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Landroidx/compose/ui/graphics/l2$b;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x3

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/l2$b;

    iget-object v0, v0, Landroidx/compose/ui/graphics/l2$b;->a:Landroidx/compose/ui/geometry/f;

    iget v2, v0, Landroidx/compose/ui/geometry/f;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    iget v2, v0, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long v5, v6, v5

    and-long v2, v8, v3

    or-long/2addr v5, v2

    invoke-static {v0}, Landroidx/compose/ui/graphics/m2;->c(Landroidx/compose/ui/geometry/f;)J

    move-result-wide v7

    move-object/from16 v2, p0

    move-wide/from16 v3, p2

    move v9, v12

    move-object v10, v1

    move-object v11, v13

    move v12, v14

    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/e;->O1(JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V

    goto/16 :goto_2

    :cond_1
    instance-of v2, v0, Landroidx/compose/ui/graphics/l2$c;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/l2$c;

    iget-object v6, v0, Landroidx/compose/ui/graphics/l2$c;->b:Landroidx/compose/ui/graphics/q0;

    if-eqz v6, :cond_2

    move-object/from16 v2, p0

    move-object v3, v6

    move-wide/from16 v4, p2

    move v6, v12

    move-object v7, v1

    move-object v8, v13

    move v9, v14

    :goto_1
    invoke-interface/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/e;->z0(Landroidx/compose/ui/graphics/p2;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/graphics/l2$c;->a:Landroidx/compose/ui/geometry/h;

    iget-wide v6, v0, Landroidx/compose/ui/geometry/h;->h:J

    shr-long/2addr v6, v5

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v6, v0, Landroidx/compose/ui/geometry/h;->a:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    iget v8, v0, Landroidx/compose/ui/geometry/h;->b:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v6, v5

    and-long/2addr v8, v3

    or-long/2addr v6, v8

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/h;->b()F

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/h;->a()F

    move-result v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long/2addr v8, v5

    and-long/2addr v10, v3

    or-long/2addr v8, v10

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v10, v5

    and-long v2, v14, v3

    or-long/2addr v10, v2

    move-object/from16 v2, p0

    move-wide/from16 v3, p2

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v1

    const/4 v0, 0x3

    move v14, v0

    invoke-interface/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/e;->F1(JJJJLandroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;I)V

    goto :goto_2

    :cond_3
    instance-of v2, v0, Landroidx/compose/ui/graphics/l2$a;

    if-eqz v2, :cond_4

    check-cast v0, Landroidx/compose/ui/graphics/l2$a;

    iget-object v3, v0, Landroidx/compose/ui/graphics/l2$a;->a:Landroidx/compose/ui/graphics/q0;

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move v6, v12

    move-object v7, v1

    move-object v8, v13

    const/4 v0, 0x3

    move v9, v0

    goto :goto_1

    :goto_2
    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final c(Landroidx/compose/ui/geometry/f;)J
    .locals 6

    iget v0, p0, Landroidx/compose/ui/geometry/f;->c:F

    iget v1, p0, Landroidx/compose/ui/geometry/f;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/geometry/f;->d:F

    iget p0, p0, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
