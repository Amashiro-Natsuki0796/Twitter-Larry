.class public final synthetic Ldev/chrisbanes/haze/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldev/chrisbanes/haze/m0;


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/l0;->a:Ldev/chrisbanes/haze/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/e;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/ui/graphics/layer/c;

    const-string v0, "$this$createAndDrawScaledContentLayer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v12, v11, Ldev/chrisbanes/haze/l0;->a:Ldev/chrisbanes/haze/m0;

    iget-object v13, v12, Ldev/chrisbanes/haze/m0;->a:Ldev/chrisbanes/haze/o;

    iget-object v14, v13, Ldev/chrisbanes/haze/o;->M3:Ldev/chrisbanes/haze/v$c;

    if-eqz v14, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    const/16 v7, 0x2ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v13

    move-object v6, v14

    invoke-static/range {v0 .. v7}, Ldev/chrisbanes/haze/q;->c(Ldev/chrisbanes/haze/o;FFLjava/util/List;FLandroidx/compose/ui/graphics/e1;Ldev/chrisbanes/haze/v$c;I)Landroidx/compose/ui/graphics/x2;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/ui/graphics/layer/c;->i(Landroidx/compose/ui/graphics/x2;)V

    iget v0, v13, Ldev/chrisbanes/haze/o;->L3:F

    invoke-virtual {v10, v0}, Landroidx/compose/ui/graphics/layer/c;->g(F)V

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, v14, Ldev/chrisbanes/haze/v$c;->f:Z

    if-nez v0, :cond_8

    invoke-static {v13}, Ldev/chrisbanes/haze/q;->h(Ldev/chrisbanes/haze/o;)Ljava/util/List;

    move-result-object v15

    invoke-static {v13}, Ldev/chrisbanes/haze/q;->g(Ldev/chrisbanes/haze/o;)F

    move-result v16

    invoke-static {v13}, Ldev/chrisbanes/haze/q;->f(Ldev/chrisbanes/haze/o;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v2

    :goto_0
    invoke-static {v13}, Ldev/chrisbanes/haze/q;->a(Ldev/chrisbanes/haze/o;)F

    move-result v1

    mul-float v17, v1, v0

    const/16 v0, 0x40

    int-to-float v0, v0

    const/16 v18, 0x0

    iget v8, v14, Ldev/chrisbanes/haze/v$c;->c:F

    cmpg-float v1, v18, v8

    const-string v3, "Failed requirement."

    if-gtz v1, :cond_7

    const/high16 v19, 0x3f800000    # 1.0f

    cmpg-float v1, v8, v19

    if-gtz v1, :cond_7

    iget v7, v14, Ldev/chrisbanes/haze/v$c;->e:F

    cmpg-float v1, v18, v7

    if-gtz v1, :cond_6

    cmpg-float v1, v7, v19

    if-gtz v1, :cond_6

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$b;->b()Landroidx/compose/ui/unit/e;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    iget-wide v5, v14, Ldev/chrisbanes/haze/v$c;->b:J

    const/16 v1, 0x20

    move-wide/from16 v20, v3

    shr-long v2, v5, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v3, v14, Ldev/chrisbanes/haze/v$c;->d:J

    move-object/from16 p2, v12

    shr-long v11, v3, v1

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v11, v20, v1

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v6, v1}, Lkotlin/ranges/d;->c(FF)F

    move-result v1

    const-wide v11, 0xffffffffL

    and-long/2addr v3, v11

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v11, v20, v11

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/d;->c(FF)F

    move-result v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    sub-float/2addr v3, v5

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    move v11, v1

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_1
    cmpl-float v0, v7, v8

    if-ltz v0, :cond_3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v11, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lkotlin/ranges/d;->n(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    :goto_2
    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    iget v12, v0, Lkotlin/ranges/IntProgression;->b:I

    iget v6, v0, Lkotlin/ranges/IntProgression;->c:I

    if-lez v6, :cond_4

    if-le v1, v12, :cond_5

    :cond_4
    if-gez v6, :cond_c

    if-gt v12, v1, :cond_c

    :cond_5
    move v5, v1

    :goto_3
    int-to-float v0, v5

    int-to-float v1, v11

    div-float v2, v0, v1

    iget-object v3, v14, Ldev/chrisbanes/haze/v$c;->a:Landroidx/compose/animation/core/g0;

    invoke-interface {v3, v2}, Landroidx/compose/animation/core/g0;->a(F)F

    move-result v2

    invoke-static {v8, v7, v2}, Ldev/chrisbanes/haze/s1;->a(FFF)F

    move-result v20

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sget-object v21, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    const/high16 v4, 0x40000000    # 2.0f

    sub-float v4, v0, v4

    div-float/2addr v4, v1

    invoke-static {v2, v3, v4}, Ldev/chrisbanes/haze/s1;->a(FFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v22, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v5

    move/from16 p1, v6

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->l:J

    move/from16 v28, v7

    new-instance v7, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    move/from16 v29, v8

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-float v4, v0, v19

    div-float/2addr v4, v1

    invoke-static {v2, v3, v4}, Ldev/chrisbanes/haze/s1;->a(FFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move/from16 v30, v11

    move/from16 v31, v12

    sget-wide v11, Landroidx/compose/ui/graphics/n1;->b:J

    new-instance v7, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    move-object/from16 v32, v13

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    add-float v4, v0, v18

    div-float/2addr v4, v1

    invoke-static {v2, v3, v4}, Ldev/chrisbanes/haze/s1;->a(FFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v7, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    add-float v0, v0, v19

    div-float/2addr v0, v1

    invoke-static {v2, v3, v0}, Ldev/chrisbanes/haze/s1;->a(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v13, v11, v2}, [Lkotlin/Pair;

    move-result-object v22

    iget-wide v0, v14, Ldev/chrisbanes/haze/v$c;->b:J

    iget-wide v2, v14, Ldev/chrisbanes/haze/v$c;->d:J

    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/e1$a;->c(Landroidx/compose/ui/graphics/e1$a;[Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/i2;

    move-result-object v8

    new-instance v11, Ldev/chrisbanes/haze/o0;

    move-object v0, v11

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, p2

    move/from16 v4, v17

    move/from16 v12, v27

    move/from16 v5, v20

    move/from16 v13, p1

    move/from16 v6, v16

    move/from16 v20, v28

    move-object v7, v15

    move/from16 v21, v29

    invoke-direct/range {v0 .. v8}, Ldev/chrisbanes/haze/o0;-><init>(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;Ldev/chrisbanes/haze/m0;FFFLjava/util/List;Landroidx/compose/ui/graphics/e1;)V

    move-object/from16 v0, v32

    invoke-static {v0, v11}, Ldev/chrisbanes/haze/h;->b(Landroidx/compose/ui/node/h;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v1, v31

    if-eq v12, v1, :cond_c

    add-int v5, v12, v13

    move v12, v1

    move v6, v13

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v11, v30

    move-object v13, v0

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 p2, v12

    move-object v0, v13

    invoke-static {v14}, Ldev/chrisbanes/haze/i;->a(Ldev/chrisbanes/haze/v;)Landroidx/compose/ui/graphics/b3;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v18, 0x37f

    move-object/from16 v8, p2

    iget-object v11, v8, Ldev/chrisbanes/haze/m0;->a:Ldev/chrisbanes/haze/o;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v18}, Ldev/chrisbanes/haze/q;->c(Ldev/chrisbanes/haze/o;FFLjava/util/List;FLandroidx/compose/ui/graphics/e1;Ldev/chrisbanes/haze/v$c;I)Landroidx/compose/ui/graphics/x2;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/ui/graphics/layer/c;->i(Landroidx/compose/ui/graphics/x2;)V

    iget v0, v0, Ldev/chrisbanes/haze/o;->L3:F

    invoke-virtual {v10, v0}, Landroidx/compose/ui/graphics/layer/c;->g(F)V

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_4

    :cond_9
    move-object v8, v12

    move-object v0, v13

    iget-object v1, v8, Ldev/chrisbanes/haze/m0;->b:Landroidx/compose/ui/graphics/x2;

    if-eqz v1, :cond_a

    iget v1, v0, Ldev/chrisbanes/haze/o;->x:I

    const v2, 0x5d6f3

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    :cond_a
    const/4 v5, 0x0

    const/16 v7, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Ldev/chrisbanes/haze/q;->c(Ldev/chrisbanes/haze/o;FFLjava/util/List;FLandroidx/compose/ui/graphics/e1;Ldev/chrisbanes/haze/v$c;I)Landroidx/compose/ui/graphics/x2;

    move-result-object v0

    iput-object v0, v8, Ldev/chrisbanes/haze/m0;->b:Landroidx/compose/ui/graphics/x2;

    :cond_b
    iget-object v0, v8, Ldev/chrisbanes/haze/m0;->b:Landroidx/compose/ui/graphics/x2;

    invoke-virtual {v10, v0}, Landroidx/compose/ui/graphics/layer/c;->i(Landroidx/compose/ui/graphics/x2;)V

    iget-object v0, v8, Ldev/chrisbanes/haze/m0;->a:Ldev/chrisbanes/haze/o;

    iget v0, v0, Ldev/chrisbanes/haze/o;->L3:F

    invoke-virtual {v10, v0}, Landroidx/compose/ui/graphics/layer/c;->g(F)V

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V

    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
