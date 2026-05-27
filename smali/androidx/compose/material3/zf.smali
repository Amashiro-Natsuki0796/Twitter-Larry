.class public final synthetic Landroidx/compose/material3/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/cg;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/k2;

.field public final synthetic e:Landroidx/compose/ui/layout/k2;

.field public final synthetic f:Landroidx/compose/ui/layout/k2;

.field public final synthetic g:Landroidx/compose/ui/layout/k2;

.field public final synthetic h:Landroidx/compose/ui/layout/k2;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:Landroidx/compose/ui/layout/k2;

.field public final synthetic k:Landroidx/compose/ui/layout/k2;

.field public final synthetic l:Landroidx/compose/ui/layout/k2;

.field public final synthetic m:Landroidx/compose/ui/layout/j1;

.field public final synthetic q:Z

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/cg;IILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/j1;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/zf;->a:Landroidx/compose/material3/cg;

    iput p2, p0, Landroidx/compose/material3/zf;->b:I

    iput p3, p0, Landroidx/compose/material3/zf;->c:I

    iput-object p4, p0, Landroidx/compose/material3/zf;->d:Landroidx/compose/ui/layout/k2;

    iput-object p5, p0, Landroidx/compose/material3/zf;->e:Landroidx/compose/ui/layout/k2;

    iput-object p6, p0, Landroidx/compose/material3/zf;->f:Landroidx/compose/ui/layout/k2;

    iput-object p7, p0, Landroidx/compose/material3/zf;->g:Landroidx/compose/ui/layout/k2;

    iput-object p8, p0, Landroidx/compose/material3/zf;->h:Landroidx/compose/ui/layout/k2;

    iput-object p9, p0, Landroidx/compose/material3/zf;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Landroidx/compose/material3/zf;->j:Landroidx/compose/ui/layout/k2;

    iput-object p11, p0, Landroidx/compose/material3/zf;->k:Landroidx/compose/ui/layout/k2;

    iput-object p12, p0, Landroidx/compose/material3/zf;->l:Landroidx/compose/ui/layout/k2;

    iput-object p13, p0, Landroidx/compose/material3/zf;->m:Landroidx/compose/ui/layout/j1;

    iput-boolean p14, p0, Landroidx/compose/material3/zf;->q:Z

    iput p15, p0, Landroidx/compose/material3/zf;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/k2$a;

    iget-object v2, v0, Landroidx/compose/material3/zf;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/k2;

    iget-object v3, v0, Landroidx/compose/material3/zf;->m:Landroidx/compose/ui/layout/j1;

    invoke-interface {v3}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v4

    invoke-interface {v3}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v5

    iget-object v9, v0, Landroidx/compose/material3/zf;->a:Landroidx/compose/material3/cg;

    iget v6, v9, Landroidx/compose/material3/cg;->f:F

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v3

    const/4 v10, 0x0

    iget-boolean v6, v0, Landroidx/compose/material3/zf;->q:Z

    if-eqz v6, :cond_0

    invoke-static {v2}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v7

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    iget-object v7, v0, Landroidx/compose/material3/zf;->k:Landroidx/compose/ui/layout/k2;

    invoke-static {v1, v7, v10, v11}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    iget-object v12, v0, Landroidx/compose/material3/zf;->l:Landroidx/compose/ui/layout/k2;

    invoke-static {v12}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v7

    iget v8, v0, Landroidx/compose/material3/zf;->b:I

    sub-int/2addr v8, v7

    if-eqz v6, :cond_1

    invoke-static {v2}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    sub-int v13, v8, v7

    iget-object v7, v9, Landroidx/compose/material3/cg;->e:Landroidx/compose/foundation/layout/d3;

    invoke-interface {v7}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v8

    mul-float/2addr v8, v4

    invoke-static {v8}, Lkotlin/math/b;->b(F)I

    move-result v14

    iget-object v8, v0, Landroidx/compose/material3/zf;->d:Landroidx/compose/ui/layout/k2;

    const/4 v10, 0x1

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v8, :cond_2

    sget-object v17, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v8, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v15, v13, v15

    int-to-float v15, v15

    div-float v15, v15, v16

    move-object/from16 v18, v12

    int-to-float v12, v10

    const/4 v10, 0x0

    add-float/2addr v12, v10

    mul-float/2addr v12, v15

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v11

    const/4 v15, 0x0

    invoke-virtual {v1, v8, v15, v12, v10}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v12

    :goto_2
    iget v10, v0, Landroidx/compose/material3/zf;->c:I

    iget-object v12, v0, Landroidx/compose/material3/zf;->e:Landroidx/compose/ui/layout/k2;

    if-eqz v2, :cond_b

    if-eqz v6, :cond_3

    move/from16 v20, v13

    move/from16 v19, v14

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    iget-boolean v15, v9, Landroidx/compose/material3/cg;->b:Z

    if-eqz v15, :cond_4

    sget-object v15, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v2, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v15, v13, v15

    int-to-float v15, v15

    div-float v15, v15, v16

    move/from16 v20, v13

    move/from16 v19, v14

    const/4 v14, 0x1

    int-to-float v13, v14

    const/4 v14, 0x0

    invoke-static {v13, v14, v15}, Landroidx/compose/material/k7;->a(FFF)I

    move-result v15

    goto :goto_3

    :cond_4
    move/from16 v20, v13

    move/from16 v19, v14

    move/from16 v15, v19

    :goto_3
    if-eqz v6, :cond_5

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    iget v13, v2, Landroidx/compose/ui/layout/k2;->b:I

    div-int/lit8 v13, v13, 0x2

    neg-int v13, v13

    :goto_4
    iget v14, v0, Landroidx/compose/material3/zf;->r:F

    invoke-static {v14, v15, v13}, Landroidx/compose/ui/util/d;->c(FII)I

    move-result v13

    iget-object v15, v9, Landroidx/compose/material3/cg;->c:Landroidx/compose/material3/pk$b;

    if-eqz v6, :cond_6

    invoke-static {v15}, Landroidx/compose/material3/internal/u3;->e(Landroidx/compose/material3/pk;)Landroidx/compose/ui/e$b;

    move-result-object v3

    iget v4, v2, Landroidx/compose/ui/layout/k2;->a:I

    invoke-interface {v3, v4, v10, v5}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/u;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v13, v4}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    move-object/from16 v24, v8

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v12

    goto/16 :goto_a

    :cond_6
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v6

    mul-float/2addr v6, v4

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v7

    mul-float/2addr v7, v4

    if-nez v8, :cond_7

    move-object/from16 v21, v9

    move/from16 v22, v11

    const/4 v11, 0x0

    move v9, v6

    goto :goto_5

    :cond_7
    iget v4, v8, Landroidx/compose/ui/layout/k2;->a:I

    int-to-float v4, v4

    move-object/from16 v21, v9

    sub-float v9, v6, v3

    move/from16 v22, v11

    const/4 v11, 0x0

    invoke-static {v9, v11}, Lkotlin/ranges/d;->a(FF)F

    move-result v9

    add-float/2addr v9, v4

    :goto_5
    if-nez v12, :cond_8

    move v3, v7

    goto :goto_6

    :cond_8
    iget v4, v12, Landroidx/compose/ui/layout/k2;->a:I

    int-to-float v4, v4

    sub-float v3, v7, v3

    invoke-static {v3, v11}, Lkotlin/ranges/d;->a(FF)F

    move-result v3

    add-float/2addr v3, v4

    :goto_6
    sget-object v4, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    if-ne v5, v4, :cond_9

    move v11, v6

    goto :goto_7

    :cond_9
    move v11, v7

    :goto_7
    if-ne v5, v4, :cond_a

    move v4, v9

    :goto_8
    move-object/from16 v23, v12

    goto :goto_9

    :cond_a
    move v4, v3

    goto :goto_8

    :goto_9
    invoke-static {v15}, Landroidx/compose/material3/internal/u3;->d(Landroidx/compose/material3/pk$b;)Landroidx/compose/ui/e$b;

    move-result-object v12

    move-object/from16 v24, v8

    iget v8, v2, Landroidx/compose/ui/layout/k2;->a:I

    add-float/2addr v9, v3

    invoke-static {v9}, Lkotlin/math/b;->b(F)I

    move-result v3

    sub-int v3, v10, v3

    invoke-interface {v12, v8, v3, v5}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/u;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-static {v15}, Landroidx/compose/material3/internal/u3;->e(Landroidx/compose/material3/pk;)Landroidx/compose/ui/e$b;

    move-result-object v4

    iget v8, v2, Landroidx/compose/ui/layout/k2;->a:I

    add-float/2addr v6, v7

    invoke-static {v6}, Lkotlin/math/b;->b(F)I

    move-result v6

    sub-int v6, v10, v6

    invoke-interface {v4, v8, v6, v5}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/u;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v11

    invoke-static {v3, v4, v14}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/b;->b(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v13, v4}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    goto :goto_a

    :cond_b
    move-object/from16 v24, v8

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v20, v13

    move/from16 v19, v14

    :goto_a
    iget-object v9, v0, Landroidx/compose/material3/zf;->f:Landroidx/compose/ui/layout/k2;

    if-eqz v9, :cond_c

    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v11

    move/from16 v3, v22

    move-object/from16 v4, v21

    move/from16 v5, v20

    move/from16 v6, v19

    move-object v7, v2

    move-object/from16 v12, v24

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/cg;->e(ILandroidx/compose/material3/cg;IILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v11, v3, v4}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    goto :goto_b

    :cond_c
    move-object/from16 v12, v24

    :goto_b
    invoke-static {v12}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v3

    invoke-static {v9}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v4

    add-int v9, v4, v3

    iget-object v11, v0, Landroidx/compose/material3/zf;->h:Landroidx/compose/ui/layout/k2;

    move/from16 v3, v22

    move-object/from16 v4, v21

    move/from16 v5, v20

    move/from16 v6, v19

    move-object v7, v2

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/cg;->e(ILandroidx/compose/material3/cg;IILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v11, v9, v3, v4}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    iget-object v11, v0, Landroidx/compose/material3/zf;->j:Landroidx/compose/ui/layout/k2;

    if-eqz v11, :cond_d

    move/from16 v3, v22

    move-object/from16 v4, v21

    move/from16 v5, v20

    move/from16 v6, v19

    move-object v7, v2

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/cg;->e(ILandroidx/compose/material3/cg;IILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v11, v9, v3, v4}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_d
    iget-object v9, v0, Landroidx/compose/material3/zf;->g:Landroidx/compose/ui/layout/k2;

    if-eqz v9, :cond_e

    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v3

    sub-int v3, v10, v3

    iget v4, v9, Landroidx/compose/ui/layout/k2;->a:I

    sub-int v11, v3, v4

    move/from16 v3, v22

    move-object/from16 v4, v21

    move/from16 v5, v20

    move/from16 v6, v19

    move-object v7, v2

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/cg;->e(ILandroidx/compose/material3/cg;IILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v11, v2, v3}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_e
    if-eqz v23, :cond_f

    move-object/from16 v2, v23

    iget v3, v2, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v10, v3

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v13, v20, v3

    int-to-float v3, v13

    div-float v3, v3, v16

    const/4 v4, 0x1

    int-to-float v4, v4

    const/4 v5, 0x0

    add-float/2addr v4, v5

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int v3, v3, v22

    invoke-virtual {v1, v2, v10, v3, v5}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    if-eqz v18, :cond_10

    add-int v11, v22, v20

    move-object/from16 v3, v18

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v11, v5}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
