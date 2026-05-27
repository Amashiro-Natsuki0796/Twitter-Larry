.class public final synthetic Landroidx/compose/material3/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/material3/wk;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/j1;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/k2;

.field public final synthetic j:Landroidx/compose/ui/layout/k2;

.field public final synthetic k:Landroidx/compose/ui/layout/k2;

.field public final synthetic l:Landroidx/compose/ui/layout/k2;

.field public final synthetic m:Landroidx/compose/ui/layout/k2;

.field public final synthetic q:Landroidx/compose/ui/layout/k2;

.field public final synthetic r:Landroidx/compose/ui/layout/k2;

.field public final synthetic s:Landroidx/compose/ui/layout/k2;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/wk;IILandroidx/compose/ui/layout/j1;IILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;F)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/tk;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material3/tk;->b:Z

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/tk;->c:Landroidx/compose/material3/wk;

    move v1, p4

    iput v1, v0, Landroidx/compose/material3/tk;->d:I

    move v1, p5

    iput v1, v0, Landroidx/compose/material3/tk;->e:I

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/tk;->f:Landroidx/compose/ui/layout/j1;

    move v1, p7

    iput v1, v0, Landroidx/compose/material3/tk;->g:I

    move v1, p8

    iput v1, v0, Landroidx/compose/material3/tk;->h:I

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/tk;->i:Landroidx/compose/ui/layout/k2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/tk;->j:Landroidx/compose/ui/layout/k2;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/tk;->k:Landroidx/compose/ui/layout/k2;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/tk;->l:Landroidx/compose/ui/layout/k2;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/tk;->m:Landroidx/compose/ui/layout/k2;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/tk;->q:Landroidx/compose/ui/layout/k2;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/tk;->r:Landroidx/compose/ui/layout/k2;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/tk;->s:Landroidx/compose/ui/layout/k2;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/tk;->x:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/k2$a;

    iget-object v2, v0, Landroidx/compose/material3/tk;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/material3/tk;->i:Landroidx/compose/ui/layout/k2;

    iget-object v7, v0, Landroidx/compose/material3/tk;->c:Landroidx/compose/material3/wk;

    iget-object v8, v0, Landroidx/compose/material3/tk;->f:Landroidx/compose/ui/layout/j1;

    iget v9, v0, Landroidx/compose/material3/tk;->g:I

    iget v10, v0, Landroidx/compose/material3/tk;->h:I

    iget-object v11, v0, Landroidx/compose/material3/tk;->j:Landroidx/compose/ui/layout/k2;

    iget-object v12, v0, Landroidx/compose/material3/tk;->k:Landroidx/compose/ui/layout/k2;

    iget-object v13, v0, Landroidx/compose/material3/tk;->l:Landroidx/compose/ui/layout/k2;

    iget-object v14, v0, Landroidx/compose/material3/tk;->m:Landroidx/compose/ui/layout/k2;

    iget-object v15, v0, Landroidx/compose/material3/tk;->q:Landroidx/compose/ui/layout/k2;

    iget-object v5, v0, Landroidx/compose/material3/tk;->r:Landroidx/compose/ui/layout/k2;

    iget-object v6, v0, Landroidx/compose/material3/tk;->s:Landroidx/compose/ui/layout/k2;

    move-object/from16 v16, v15

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Landroidx/compose/material3/tk;->b:Z

    iget v15, v0, Landroidx/compose/material3/tk;->e:I

    if-eqz v3, :cond_0

    move-object/from16 v19, v4

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v11

    iget-boolean v11, v7, Landroidx/compose/material3/wk;->a:Z

    if-eqz v11, :cond_1

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/layout/k2;

    iget v11, v11, Landroidx/compose/ui/layout/k2;->b:I

    move-object/from16 v19, v4

    iget v4, v0, Landroidx/compose/material3/tk;->d:I

    sub-int/2addr v4, v11

    int-to-float v4, v4

    div-float v4, v4, v17

    move-object/from16 v20, v14

    const/4 v11, 0x1

    int-to-float v14, v11

    const/4 v11, 0x0

    invoke-static {v14, v11, v4}, Landroidx/compose/material/k7;->a(FFF)I

    move-result v4

    goto :goto_0

    :cond_1
    move-object/from16 v19, v4

    move-object/from16 v20, v14

    iget v4, v7, Landroidx/compose/material3/wk;->e:F

    invoke-interface {v8, v4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    add-int/2addr v4, v15

    :goto_0
    if-eqz v3, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move v11, v15

    :goto_1
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/k2;

    if-eqz v3, :cond_3

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    iget v14, v2, Landroidx/compose/ui/layout/k2;->b:I

    :goto_2
    add-int/2addr v15, v14

    invoke-interface {v8}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    iget v14, v2, Landroidx/compose/ui/layout/k2;->b:I

    move/from16 v21, v15

    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move/from16 v21, v15

    const/4 v14, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v1, v5, v15, v14}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    invoke-static {v6}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v5

    sub-int/2addr v10, v5

    if-eqz v3, :cond_5

    iget v5, v2, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    sub-int/2addr v10, v5

    if-eqz v12, :cond_6

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v12, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v5, v10, v5

    int-to-float v5, v5

    div-float v5, v5, v17

    move-object/from16 v22, v6

    const/4 v15, 0x1

    int-to-float v6, v15

    const/4 v15, 0x0

    add-float/2addr v6, v15

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v14

    const/4 v6, 0x0

    invoke-virtual {v1, v12, v6, v5, v15}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    goto :goto_6

    :cond_6
    move-object/from16 v22, v6

    :goto_6
    iget v5, v0, Landroidx/compose/material3/tk;->x:F

    invoke-static {v5, v4, v11}, Landroidx/compose/ui/util/d;->c(FII)I

    move-result v4

    iget-object v6, v7, Landroidx/compose/material3/wk;->b:Landroidx/compose/material3/pk$b;

    if-eqz v3, :cond_7

    invoke-static {v6}, Landroidx/compose/material3/internal/u3;->e(Landroidx/compose/material3/pk;)Landroidx/compose/ui/e$b;

    move-result-object v3

    iget v5, v2, Landroidx/compose/ui/layout/k2;->a:I

    invoke-interface {v3, v5, v9, v8}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/u;)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    sget-object v3, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    if-ne v8, v3, :cond_8

    invoke-static {v12}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v3

    goto :goto_7

    :cond_8
    invoke-static {v13}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v3

    :goto_7
    invoke-static {v6}, Landroidx/compose/material3/internal/u3;->d(Landroidx/compose/material3/pk$b;)Landroidx/compose/ui/e$b;

    move-result-object v7

    iget v11, v2, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {v12}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v15

    sub-int v15, v9, v15

    invoke-static {v13}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v23

    sub-int v15, v15, v23

    invoke-interface {v7, v11, v15, v8}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/u;)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v6}, Landroidx/compose/material3/internal/u3;->e(Landroidx/compose/material3/pk;)Landroidx/compose/ui/e$b;

    move-result-object v6

    iget v11, v2, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {v12}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v15

    sub-int v15, v9, v15

    invoke-static {v13}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v23

    sub-int v15, v15, v23

    invoke-interface {v6, v11, v15, v8}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/u;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v5, v7, v6}, Landroidx/compose/ui/util/d;->c(FII)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    :goto_8
    if-eqz v20, :cond_9

    invoke-static {v12}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v2

    add-int v15, v14, v21

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2, v15, v5}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    goto :goto_9

    :cond_9
    move-object/from16 v3, v20

    :goto_9
    invoke-static {v12}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v2

    invoke-static {v3}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v3

    add-int/2addr v3, v2

    add-int v15, v14, v21

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v3, v15, v5}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    if-eqz v18, :cond_a

    move-object/from16 v4, v18

    invoke-virtual {v1, v4, v3, v15, v5}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_a
    if-eqz v16, :cond_b

    invoke-static {v13}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v2

    sub-int v2, v9, v2

    move-object/from16 v6, v16

    iget v3, v6, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v2, v15, v3}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_b
    if-eqz v13, :cond_c

    iget v2, v13, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v9, v2

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v13, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v2, v10, v2

    int-to-float v2, v2

    div-float v2, v2, v17

    const/4 v3, 0x1

    int-to-float v3, v3

    const/4 v4, 0x0

    add-float/2addr v3, v4

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v14

    invoke-virtual {v1, v13, v9, v2, v4}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-eqz v22, :cond_13

    add-int/2addr v14, v10

    move-object/from16 v11, v22

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2, v14, v4}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    goto/16 :goto_d

    :cond_d
    move-object v2, v4

    move-object v4, v11

    move-object v3, v14

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-interface {v8}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v14, 0x0

    invoke-static {v1, v5, v14, v15}, Landroidx/compose/ui/layout/k2$a;->r(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;J)V

    invoke-static {v11}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v5

    sub-int/2addr v10, v5

    iget-object v5, v7, Landroidx/compose/material3/wk;->d:Landroidx/compose/foundation/layout/d3;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v5

    mul-float/2addr v5, v8

    invoke-static {v5}, Lkotlin/math/b;->b(F)I

    move-result v5

    if-eqz v12, :cond_e

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v12, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v8, v10, v8

    int-to-float v8, v8

    div-float v8, v8, v17

    const/4 v14, 0x1

    int-to-float v15, v14

    const/4 v14, 0x0

    invoke-static {v15, v14, v8}, Landroidx/compose/material/k7;->a(FFF)I

    move-result v8

    const/4 v15, 0x0

    invoke-virtual {v1, v12, v15, v8, v14}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    if-eqz v3, :cond_f

    invoke-static {v12}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v8

    invoke-static {v7, v10, v5, v3}, Landroidx/compose/material3/wk;->d(Landroidx/compose/material3/wk;IILandroidx/compose/ui/layout/k2;)I

    move-result v15

    invoke-virtual {v1, v3, v8, v15, v14}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_f
    invoke-static {v12}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {v7, v10, v5, v2}, Landroidx/compose/material3/wk;->d(Landroidx/compose/material3/wk;IILandroidx/compose/ui/layout/k2;)I

    move-result v8

    invoke-virtual {v1, v2, v3, v8, v14}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    if-eqz v4, :cond_10

    invoke-static {v7, v10, v5, v4}, Landroidx/compose/material3/wk;->d(Landroidx/compose/material3/wk;IILandroidx/compose/ui/layout/k2;)I

    move-result v2

    invoke-virtual {v1, v4, v3, v2, v14}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_10
    if-eqz v6, :cond_11

    invoke-static {v13}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v2

    sub-int v2, v9, v2

    iget v3, v6, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v2, v3

    invoke-static {v7, v10, v5, v6}, Landroidx/compose/material3/wk;->d(Landroidx/compose/material3/wk;IILandroidx/compose/ui/layout/k2;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v2, v3, v4}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_11
    if-eqz v13, :cond_12

    iget v2, v13, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v9, v2

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v13, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v2, v10, v2

    int-to-float v2, v2

    div-float v2, v2, v17

    const/4 v3, 0x1

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Landroidx/compose/material/k7;->a(FFF)I

    move-result v2

    invoke-virtual {v1, v13, v9, v2, v4}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    if-eqz v11, :cond_13

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2, v10, v4}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_13
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
